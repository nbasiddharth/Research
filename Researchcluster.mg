{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "4.0",
            "FeatureMatching": "2.0",
            "StructureFromMotion": "2.0",
            "FeatureExtraction": "1.1",
            "Texturing": "5.0",
            "DepthMap": "2.0",
            "DepthMapFilter": "3.0",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.0",
            "MeshFiltering": "3.0",
            "ImageMatching": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 297,
                "split": 1
            },
            "uids": {
                "0": "92985e06f6eca9dea8b717d1792a54c42545d3bc"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 751941,
                        "poseId": 751941,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex74.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 14352146,
                        "poseId": 14352146,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex139.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 21698640,
                        "poseId": 21698640,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex168.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 22717380,
                        "poseId": 22717380,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex83.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 36952850,
                        "poseId": 36952850,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex164.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 44323467,
                        "poseId": 44323467,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex42.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 51123315,
                        "poseId": 51123315,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex128.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 54497054,
                        "poseId": 54497054,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex103.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 73771572,
                        "poseId": 73771572,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex144.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 91659749,
                        "poseId": 91659749,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex11.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 101241730,
                        "poseId": 101241730,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex164.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 102746216,
                        "poseId": 102746216,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex80.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 107251585,
                        "poseId": 107251585,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex152.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113639345,
                        "poseId": 113639345,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex33.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 114557273,
                        "poseId": 114557273,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex151.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 119389262,
                        "poseId": 119389262,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex14.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 125335674,
                        "poseId": 125335674,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex36.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 127708084,
                        "poseId": 127708084,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex94.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 129741852,
                        "poseId": 129741852,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex17.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 132451181,
                        "poseId": 132451181,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex4.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 134579983,
                        "poseId": 134579983,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex150.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 137019883,
                        "poseId": 137019883,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex176.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 156247452,
                        "poseId": 156247452,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex101.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 158903065,
                        "poseId": 158903065,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex104.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 169187168,
                        "poseId": 169187168,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex121.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 179634574,
                        "poseId": 179634574,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex99.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 180853115,
                        "poseId": 180853115,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex61.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 192284076,
                        "poseId": 192284076,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex166.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 200551354,
                        "poseId": 200551354,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex13.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 206287377,
                        "poseId": 206287377,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex107.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 210154465,
                        "poseId": 210154465,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex155.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 215686114,
                        "poseId": 215686114,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex12.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 222011907,
                        "poseId": 222011907,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex39.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 223027126,
                        "poseId": 223027126,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex23.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 227791369,
                        "poseId": 227791369,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex126.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 246167258,
                        "poseId": 246167258,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex151.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 292898996,
                        "poseId": 292898996,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex140.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 299191590,
                        "poseId": 299191590,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex29.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 318883078,
                        "poseId": 318883078,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex97.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 339382550,
                        "poseId": 339382550,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex95.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 346868688,
                        "poseId": 346868688,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex67.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 348287785,
                        "poseId": 348287785,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex135.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 350609469,
                        "poseId": 350609469,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex31.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 366703322,
                        "poseId": 366703322,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex143.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 369561348,
                        "poseId": 369561348,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex165.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 371314671,
                        "poseId": 371314671,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex90.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 371426645,
                        "poseId": 371426645,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex71.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 376378230,
                        "poseId": 376378230,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex144.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 379368778,
                        "poseId": 379368778,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex88.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 415414648,
                        "poseId": 415414648,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex130.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 418226134,
                        "poseId": 418226134,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex65.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 443782314,
                        "poseId": 443782314,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex94.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 455868877,
                        "poseId": 455868877,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex31.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 460195392,
                        "poseId": 460195392,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex114.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 469700712,
                        "poseId": 469700712,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex102.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 480530243,
                        "poseId": 480530243,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex162.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 484882626,
                        "poseId": 484882626,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex100.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 486394676,
                        "poseId": 486394676,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex79.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 496982457,
                        "poseId": 496982457,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex153.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 518025061,
                        "poseId": 518025061,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex0.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 521405309,
                        "poseId": 521405309,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex49.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 534897942,
                        "poseId": 534897942,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex79.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 539832301,
                        "poseId": 539832301,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex90.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 539863492,
                        "poseId": 539863492,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex139.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 550493341,
                        "poseId": 550493341,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex73.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 550752723,
                        "poseId": 550752723,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex118.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 552557649,
                        "poseId": 552557649,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex54.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 555522050,
                        "poseId": 555522050,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex116.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 561419246,
                        "poseId": 561419246,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex48.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 574310477,
                        "poseId": 574310477,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex74.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 578529029,
                        "poseId": 578529029,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex105.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 580265317,
                        "poseId": 580265317,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex104.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 585901873,
                        "poseId": 585901873,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex92.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 589821144,
                        "poseId": 589821144,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex51.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 608566664,
                        "poseId": 608566664,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex137.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 608891946,
                        "poseId": 608891946,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex64.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 630038346,
                        "poseId": 630038346,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex96.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 635926882,
                        "poseId": 635926882,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex108.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 645487593,
                        "poseId": 645487593,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex38.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 649175960,
                        "poseId": 649175960,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex150.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 660257084,
                        "poseId": 660257084,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex103.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 666938749,
                        "poseId": 666938749,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex9.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 673933914,
                        "poseId": 673933914,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex5.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 676463555,
                        "poseId": 676463555,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex158.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 676812399,
                        "poseId": 676812399,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex26.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 679905811,
                        "poseId": 679905811,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex93.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 693805485,
                        "poseId": 693805485,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex42.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 696308777,
                        "poseId": 696308777,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex147.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 701166832,
                        "poseId": 701166832,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex111.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 714572737,
                        "poseId": 714572737,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex141.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 717257319,
                        "poseId": 717257319,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex72.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 725517603,
                        "poseId": 725517603,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex33.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 727297543,
                        "poseId": 727297543,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex161.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 742041241,
                        "poseId": 742041241,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex121.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 742970217,
                        "poseId": 742970217,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex155.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 743019680,
                        "poseId": 743019680,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex35.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 754884650,
                        "poseId": 754884650,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex45.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 761283160,
                        "poseId": 761283160,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex52.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 764323464,
                        "poseId": 764323464,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex136.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 774763278,
                        "poseId": 774763278,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex132.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 776050724,
                        "poseId": 776050724,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex83.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 776465031,
                        "poseId": 776465031,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex124.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 802124426,
                        "poseId": 802124426,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex37.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 805102820,
                        "poseId": 805102820,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex4.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 806457776,
                        "poseId": 806457776,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex82.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 807129197,
                        "poseId": 807129197,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex73.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 814758829,
                        "poseId": 814758829,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex160.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 829365671,
                        "poseId": 829365671,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex43.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 832492405,
                        "poseId": 832492405,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex20.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 833572321,
                        "poseId": 833572321,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex0.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 838657219,
                        "poseId": 838657219,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex32.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 848495915,
                        "poseId": 848495915,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex99.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 853303606,
                        "poseId": 853303606,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex63.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 869688945,
                        "poseId": 869688945,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex120.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 877041365,
                        "poseId": 877041365,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex40.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 887579276,
                        "poseId": 887579276,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex131.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 888810768,
                        "poseId": 888810768,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex112.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 902420794,
                        "poseId": 902420794,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex165.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 907241139,
                        "poseId": 907241139,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex133.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 910902563,
                        "poseId": 910902563,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex160.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 917223555,
                        "poseId": 917223555,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex106.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 918735603,
                        "poseId": 918735603,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex132.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 920418792,
                        "poseId": 920418792,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex80.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 929056154,
                        "poseId": 929056154,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex127.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 935102856,
                        "poseId": 935102856,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex18.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 935550238,
                        "poseId": 935550238,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex34.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 938525144,
                        "poseId": 938525144,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex29.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 940299204,
                        "poseId": 940299204,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex14.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 945185527,
                        "poseId": 945185527,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex119.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 970136078,
                        "poseId": 970136078,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex110.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 986852257,
                        "poseId": 986852257,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex122.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 988477021,
                        "poseId": 988477021,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex76.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 990696959,
                        "poseId": 990696959,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex127.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 998487825,
                        "poseId": 998487825,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex123.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1004380794,
                        "poseId": 1004380794,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex46.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1005473705,
                        "poseId": 1005473705,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex112.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1012185256,
                        "poseId": 1012185256,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex130.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1018697078,
                        "poseId": 1018697078,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex35.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1021248498,
                        "poseId": 1021248498,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex109.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1022569628,
                        "poseId": 1022569628,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex50.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1037466825,
                        "poseId": 1037466825,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex118.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1045085180,
                        "poseId": 1045085180,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex3.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1051164597,
                        "poseId": 1051164597,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex140.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1053120158,
                        "poseId": 1053120158,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex19.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1057353768,
                        "poseId": 1057353768,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex100.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1061890721,
                        "poseId": 1061890721,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex5.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1064342279,
                        "poseId": 1064342279,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex152.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1076681241,
                        "poseId": 1076681241,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex123.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1084781800,
                        "poseId": 1084781800,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex18.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1085621697,
                        "poseId": 1085621697,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex21.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1107355572,
                        "poseId": 1107355572,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex25.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1108751129,
                        "poseId": 1108751129,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex148.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1112218785,
                        "poseId": 1112218785,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex91.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1113700609,
                        "poseId": 1113700609,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex125.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1116090648,
                        "poseId": 1116090648,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex126.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1149363448,
                        "poseId": 1149363448,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex16.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1150167824,
                        "poseId": 1150167824,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex97.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1151977104,
                        "poseId": 1151977104,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex98.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1156885750,
                        "poseId": 1156885750,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex145.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1163877325,
                        "poseId": 1163877325,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex54.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1172576017,
                        "poseId": 1172576017,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex92.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1174733434,
                        "poseId": 1174733434,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex82.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1192657261,
                        "poseId": 1192657261,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex10.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1209861121,
                        "poseId": 1209861121,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex124.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1217507355,
                        "poseId": 1217507355,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex125.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1233745569,
                        "poseId": 1233745569,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex84.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1234256806,
                        "poseId": 1234256806,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex110.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1235583167,
                        "poseId": 1235583167,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex48.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1240032022,
                        "poseId": 1240032022,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex145.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1260556117,
                        "poseId": 1260556117,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex86.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1287732171,
                        "poseId": 1287732171,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex40.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1288204706,
                        "poseId": 1288204706,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex133.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1290503373,
                        "poseId": 1290503373,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex84.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1294611297,
                        "poseId": 1294611297,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex157.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1294916631,
                        "poseId": 1294916631,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex24.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1302297356,
                        "poseId": 1302297356,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex53.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1309944644,
                        "poseId": 1309944644,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex60.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1312224230,
                        "poseId": 1312224230,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex37.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1317045464,
                        "poseId": 1317045464,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex141.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1326739999,
                        "poseId": 1326739999,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex32.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1327618576,
                        "poseId": 1327618576,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex108.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1333532663,
                        "poseId": 1333532663,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex75.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1345700669,
                        "poseId": 1345700669,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex129.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1345777330,
                        "poseId": 1345777330,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex15.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1347105903,
                        "poseId": 1347105903,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex57.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1361875949,
                        "poseId": 1361875949,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex134.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1363388934,
                        "poseId": 1363388934,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex44.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1381807389,
                        "poseId": 1381807389,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex113.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1383798742,
                        "poseId": 1383798742,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex47.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1389516439,
                        "poseId": 1389516439,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex41.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1398640041,
                        "poseId": 1398640041,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex67.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1400429434,
                        "poseId": 1400429434,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex47.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1400562489,
                        "poseId": 1400562489,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex70.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1412601475,
                        "poseId": 1412601475,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex22.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1421548257,
                        "poseId": 1421548257,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex43.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1424888936,
                        "poseId": 1424888936,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex136.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1443155777,
                        "poseId": 1443155777,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex30.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1464442693,
                        "poseId": 1464442693,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex66.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1467348212,
                        "poseId": 1467348212,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex52.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1468447791,
                        "poseId": 1468447791,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex159.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1477481699,
                        "poseId": 1477481699,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex58.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1492827694,
                        "poseId": 1492827694,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex96.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1521129064,
                        "poseId": 1521129064,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex115.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1521163047,
                        "poseId": 1521163047,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex122.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1521550091,
                        "poseId": 1521550091,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex26.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1548454151,
                        "poseId": 1548454151,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex98.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1554378126,
                        "poseId": 1554378126,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex13.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1554537113,
                        "poseId": 1554537113,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex8.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1555079894,
                        "poseId": 1555079894,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex64.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1555303639,
                        "poseId": 1555303639,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex105.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1557618602,
                        "poseId": 1557618602,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex62.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1559816588,
                        "poseId": 1559816588,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex22.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1560691084,
                        "poseId": 1560691084,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex10.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1561523106,
                        "poseId": 1561523106,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex111.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1562292893,
                        "poseId": 1562292893,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex85.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1574566371,
                        "poseId": 1574566371,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex60.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1596887527,
                        "poseId": 1596887527,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex115.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1598768120,
                        "poseId": 1598768120,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex102.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1599375576,
                        "poseId": 1599375576,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex45.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1613084580,
                        "poseId": 1613084580,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex61.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1624510863,
                        "poseId": 1624510863,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex77.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1634925462,
                        "poseId": 1634925462,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex88.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1642447219,
                        "poseId": 1642447219,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex59.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1659080454,
                        "poseId": 1659080454,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex167.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1659815505,
                        "poseId": 1659815505,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex23.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1661176121,
                        "poseId": 1661176121,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex163.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1661781583,
                        "poseId": 1661781583,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex87.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1665237933,
                        "poseId": 1665237933,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex1.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1681137839,
                        "poseId": 1681137839,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex86.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1701991750,
                        "poseId": 1701991750,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex138.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1702198607,
                        "poseId": 1702198607,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex87.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1723781804,
                        "poseId": 1723781804,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex68.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1734380411,
                        "poseId": 1734380411,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex56.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1738044993,
                        "poseId": 1738044993,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex30.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1742311279,
                        "poseId": 1742311279,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex39.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1748745170,
                        "poseId": 1748745170,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex28.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1752057426,
                        "poseId": 1752057426,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex172.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1756507602,
                        "poseId": 1756507602,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex138.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1765591458,
                        "poseId": 1765591458,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex120.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1796999026,
                        "poseId": 1796999026,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex171.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1797448214,
                        "poseId": 1797448214,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex24.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1803705653,
                        "poseId": 1803705653,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex6.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1809342417,
                        "poseId": 1809342417,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex59.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1810992662,
                        "poseId": 1810992662,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex28.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1824117990,
                        "poseId": 1824117990,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex2.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1824142282,
                        "poseId": 1824142282,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex68.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1844816838,
                        "poseId": 1844816838,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex81.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1847129295,
                        "poseId": 1847129295,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex146.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1851364453,
                        "poseId": 1851364453,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex6.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1864775568,
                        "poseId": 1864775568,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex12.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1881310600,
                        "poseId": 1881310600,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex142.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1881731923,
                        "poseId": 1881731923,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex149.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1881770893,
                        "poseId": 1881770893,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex57.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1895727773,
                        "poseId": 1895727773,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex27.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1902960433,
                        "poseId": 1902960433,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex7.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906984724,
                        "poseId": 1906984724,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex89.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1914563651,
                        "poseId": 1914563651,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex93.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1922072581,
                        "poseId": 1922072581,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex158.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1928797545,
                        "poseId": 1928797545,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex156.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1937622756,
                        "poseId": 1937622756,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex101.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1937896983,
                        "poseId": 1937896983,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex162.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1945430129,
                        "poseId": 1945430129,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex114.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1951167417,
                        "poseId": 1951167417,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex38.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1957737210,
                        "poseId": 1957737210,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex44.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1960382174,
                        "poseId": 1960382174,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex116.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1965463000,
                        "poseId": 1965463000,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex51.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1973694233,
                        "poseId": 1973694233,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex2.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1991171136,
                        "poseId": 1991171136,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex69.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1992431205,
                        "poseId": 1992431205,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex25.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1992445662,
                        "poseId": 1992445662,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex143.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1996449763,
                        "poseId": 1996449763,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex58.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1997185674,
                        "poseId": 1997185674,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex142.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2004261429,
                        "poseId": 2004261429,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex9.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2007517706,
                        "poseId": 2007517706,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex134.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2011607959,
                        "poseId": 2011607959,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex119.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2012025062,
                        "poseId": 2012025062,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex131.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2012117844,
                        "poseId": 2012117844,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex81.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2013560900,
                        "poseId": 2013560900,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex36.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2020238690,
                        "poseId": 2020238690,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex70.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2025298295,
                        "poseId": 2025298295,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex55.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2034023973,
                        "poseId": 2034023973,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex129.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2043012747,
                        "poseId": 2043012747,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex41.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2050102240,
                        "poseId": 2050102240,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex169.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2063016741,
                        "poseId": 2063016741,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex27.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2067136401,
                        "poseId": 2067136401,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex16.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2070373165,
                        "poseId": 2070373165,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex17.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2082020334,
                        "poseId": 2082020334,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex117.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2085644433,
                        "poseId": 2085644433,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex161.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2093764922,
                        "poseId": 2093764922,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex95.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2096155292,
                        "poseId": 2096155292,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex11.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2103019783,
                        "poseId": 2103019783,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex85.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2109157808,
                        "poseId": 2109157808,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex69.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2112057983,
                        "poseId": 2112057983,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex163.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2114961087,
                        "poseId": 2114961087,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex149.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2122479513,
                        "poseId": 2122479513,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex154.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2125632263,
                        "poseId": 2125632263,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright/ex128.jpg",
                        "intrinsicId": 1194580395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2140033900,
                        "poseId": 2140033900,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft/ex113.jpg",
                        "intrinsicId": 1790534441,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1194580395,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 772.5483399593904,
                        "type": "radial3",
                        "width": 640,
                        "height": 480,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/Users/Siddharth Sambath/Downloads/Research/images/normright",
                        "principalPoint": {
                            "x": 320.0,
                            "y": 240.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1790534441,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 772.5483399593904,
                        "type": "radial3",
                        "width": 640,
                        "height": 480,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/Users/Siddharth Sambath/Downloads/Research/images/normleft",
                        "principalPoint": {
                            "x": 320.0,
                            "y": 240.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\Siddharth Sambath\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 297,
                "split": 8
            },
            "uids": {
                "0": "926ee84987c048c8d9acff18ef025c4dda3c6b1d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 297,
                "split": 1
            },
            "uids": {
                "0": "01fe21a35cccfeb6b4a5088f74663d7755d1a9ce"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\Siddharth Sambath\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 297,
                "split": 15
            },
            "uids": {
                "0": "dbe7404e9c45582e1a2b1fa8250b99ee70bcf0b3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 297,
                "split": 1
            },
            "uids": {
                "0": "2eb414f869aa5393570265adef56083e51462720"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 297,
                "split": 8
            },
            "uids": {
                "0": "4f32d3f7e2a502bb9fb6ccf3b2e22f643faf2378"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 297,
                "split": 99
            },
            "uids": {
                "0": "976244384471688a9eea2e55403a70d5ee6a4e6c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 297,
                "split": 30
            },
            "uids": {
                "0": "9f943ca32c43cb5d9b31f03b90674165d8eb2536"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9ded9ce3e3387db373d562f9da70e0dcec88dd14"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "51b5ed5b904362bf83c83f5685a4beca5a774d21"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "312857d87af01d34dbbe6fe606033b97e7da934a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}