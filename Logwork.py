import logging
import time
from cflib import crazyflie
from cflib.crazyflie import commander, syncLogger
import numpy as np
import cflib.crtp
from cflib.crazyflie import Crazyflie
from cflib.crazyflie.syncCrazyflie import SyncCrazyflie
from cflib.crazyflie.log import LogConfig
from cflib.crazyflie.syncLogger import SyncLogger
from cflib.positioning.motion_commander import MotionCommander

# URI to the Crazyflie to connect to
uri = 'radio://0/80/2M/E7E7E7E7E7'

# Only output errors from the logging framework
logging.basicConfig(level=logging.ERROR)
pitchlist = []
yawlist = []
rolllist = []
def roll_log(scf, logconf):

    with SyncLogger(scf, lg_roll) as logger:
        k=0
        for log_entry in logger:

            timestamp = log_entry[0]
            data = log_entry[1]
            logconf_name = log_entry[2]
            rolllist.append(data['stabilizer.roll'])
            k = k+1
            if(k == 10):
                break

def yaw_log(scf, logconf):

    with SyncLogger(scf, lg_yaw) as logger:
        k=0
        for log_entry in logger:

            timestamp = log_entry[0]
            data = log_entry[1]
            logconf_name = log_entry[2]
            yawlist.append(data['stabilizer.yaw'])
            k = k+1
            if(k == 10):
                break 
            
        

def pitch_log(scf, logconf):
    a = 0
    with SyncLogger(scf, lg_pitch) as logger:
    
        for log_entry in logger:
            timestamp = log_entry[0]
            data = log_entry[1]
            logconf_name = log_entry[2]
            a = a+1
            pitchlist.append(data['stabilizer.pitch']) 
            if(a == 10):
                break
    
if __name__ == '__main__':
    # Initialize the low-level drivers (don't list the debug drivers)
    cflib.crtp.init_drivers(enable_debug_driver=False)

    lg_roll = LogConfig(name='Stabilizer', period_in_ms=250)
    lg_roll.add_variable('stabilizer.roll', 'float')
    lg_pitch = LogConfig(name='Stabilizer', period_in_ms=250)
    lg_pitch.add_variable('stabilizer.pitch', 'float')
    lg_yaw = LogConfig(name='Stabilizer', period_in_ms=250)
    lg_yaw.add_variable('stabilizer.yaw', 'float') 
  #  lg_stab.add_variable('stabilizer.yaw', 'float')

    with SyncCrazyflie(uri, cf=Crazyflie(rw_cache='./cache')) as scf:
        with MotionCommander(scf) as mc:
        # simple_connect()
    
        
            mc.up(.1, .03)
            time.sleep(1)
            roll_log(scf, lg_roll)
            pitch_log(scf, lg_pitch)
            yaw_log(scf, lg_yaw)
            pitch_sum = 0
            for t in range(len(pitchlist)):
                print(pitchlist[t])
                pitch_sum = pitch_sum + pitchlist[t]
            roll_sum = 0
            for r in range(len(rolllist)):
                roll_sum = roll_sum + rolllist[r]    
            yaw_sum = 0
            for s in range(len(yawlist)):
                yaw_sum = yaw_sum + yawlist[s]    
        
            mean_pitch = pitch_sum / len(pitchlist)
            mean_yaw = yaw_sum / len(yawlist)
            mean_roll = roll_sum / len(rolllist)
            mc.stop() 
    
    print("Mean pitch: %f",mean_pitch)
    print("Mean roll: %f",mean_roll)
    print("Mean yaw: %f",mean_yaw)

    