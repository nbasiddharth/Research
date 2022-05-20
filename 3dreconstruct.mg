{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "4.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "Texturing": "5.0",
            "Meshing": "7.0",
            "ImageMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "DepthMap": "2.0",
            "MeshFiltering": "3.0",
            "FeatureExtraction": "1.1",
            "DepthMapFilter": "3.0"
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
                "size": 312,
                "split": 1
            },
            "uids": {
                "0": "8f4d5fc5f0f74fd6d8b6b8223ec9f34bd0335437"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 5019236,
                        "poseId": 5019236,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR38.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 5130472,
                        "poseId": 5130472,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR66.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 5694201,
                        "poseId": 5694201,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR6.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 6681811,
                        "poseId": 6681811,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR131.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 15612279,
                        "poseId": 15612279,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR10.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 19270348,
                        "poseId": 19270348,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL67.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 38372491,
                        "poseId": 38372491,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR91.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 48462666,
                        "poseId": 48462666,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR69.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 48567195,
                        "poseId": 48567195,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR154.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 52809728,
                        "poseId": 52809728,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR0.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 72056265,
                        "poseId": 72056265,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL75.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 80364582,
                        "poseId": 80364582,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL44.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 86514856,
                        "poseId": 86514856,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR112.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 89462291,
                        "poseId": 89462291,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL153.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 91020017,
                        "poseId": 91020017,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL20.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 104509696,
                        "poseId": 104509696,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL22.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 105546685,
                        "poseId": 105546685,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL63.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 105760173,
                        "poseId": 105760173,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR89.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 107751026,
                        "poseId": 107751026,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR45.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 111968590,
                        "poseId": 111968590,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL79.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113853081,
                        "poseId": 113853081,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL54.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 137446128,
                        "poseId": 137446128,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL120.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 151948088,
                        "poseId": 151948088,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR110.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 155627022,
                        "poseId": 155627022,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR136.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 161229797,
                        "poseId": 161229797,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR127.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 168183761,
                        "poseId": 168183761,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL110.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 175993357,
                        "poseId": 175993357,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR4.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 179821952,
                        "poseId": 179821952,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR27.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 192112022,
                        "poseId": 192112022,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR122.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 194107861,
                        "poseId": 194107861,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL105.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 197197245,
                        "poseId": 197197245,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL30.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 219763359,
                        "poseId": 219763359,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL59.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 222672921,
                        "poseId": 222672921,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR144.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 228307368,
                        "poseId": 228307368,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR81.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232501276,
                        "poseId": 232501276,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR65.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 233732630,
                        "poseId": 233732630,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL47.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 236098433,
                        "poseId": 236098433,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL58.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 244153862,
                        "poseId": 244153862,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR46.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 244804427,
                        "poseId": 244804427,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL31.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 257450116,
                        "poseId": 257450116,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL138.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 273982776,
                        "poseId": 273982776,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR97.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 276122561,
                        "poseId": 276122561,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL10.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 278735079,
                        "poseId": 278735079,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR90.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 282412364,
                        "poseId": 282412364,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR96.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 293018114,
                        "poseId": 293018114,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL28.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 309010348,
                        "poseId": 309010348,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR121.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 309189393,
                        "poseId": 309189393,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL150.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 326969572,
                        "poseId": 326969572,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL133.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 341867500,
                        "poseId": 341867500,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR142.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 355184257,
                        "poseId": 355184257,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL8.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 355389671,
                        "poseId": 355389671,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL154.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 357961589,
                        "poseId": 357961589,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL87.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 358516909,
                        "poseId": 358516909,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR128.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 359102432,
                        "poseId": 359102432,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR143.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 360605942,
                        "poseId": 360605942,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR16.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 366230236,
                        "poseId": 366230236,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL15.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 388978281,
                        "poseId": 388978281,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR146.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 391863820,
                        "poseId": 391863820,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL101.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 403915954,
                        "poseId": 403915954,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL43.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 407644667,
                        "poseId": 407644667,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR36.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 412027608,
                        "poseId": 412027608,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL65.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 413262838,
                        "poseId": 413262838,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR24.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 436316478,
                        "poseId": 436316478,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL45.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 448504934,
                        "poseId": 448504934,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL89.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 457036111,
                        "poseId": 457036111,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR31.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 460148232,
                        "poseId": 460148232,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL127.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 463879450,
                        "poseId": 463879450,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL81.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 468447641,
                        "poseId": 468447641,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL106.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 473303244,
                        "poseId": 473303244,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR14.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 473921731,
                        "poseId": 473921731,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR72.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 478005331,
                        "poseId": 478005331,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR104.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 483967106,
                        "poseId": 483967106,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR102.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 484731405,
                        "poseId": 484731405,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR125.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 490641804,
                        "poseId": 490641804,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR44.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 491080351,
                        "poseId": 491080351,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR114.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 493030706,
                        "poseId": 493030706,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR3.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 493584059,
                        "poseId": 493584059,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR28.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 494441774,
                        "poseId": 494441774,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR134.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 500847951,
                        "poseId": 500847951,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR58.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 504235302,
                        "poseId": 504235302,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR98.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 515624090,
                        "poseId": 515624090,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL7.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 530275997,
                        "poseId": 530275997,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL40.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 530406353,
                        "poseId": 530406353,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL11.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 543265788,
                        "poseId": 543265788,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL29.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 559713595,
                        "poseId": 559713595,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR33.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 562028066,
                        "poseId": 562028066,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL125.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 569243537,
                        "poseId": 569243537,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR63.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 570448498,
                        "poseId": 570448498,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL72.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 571070492,
                        "poseId": 571070492,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL80.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 587307653,
                        "poseId": 587307653,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL144.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590668263,
                        "poseId": 590668263,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR116.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 593169561,
                        "poseId": 593169561,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL122.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 603650712,
                        "poseId": 603650712,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR47.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 604147486,
                        "poseId": 604147486,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL36.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 606907790,
                        "poseId": 606907790,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR43.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 609557881,
                        "poseId": 609557881,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR12.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 624411615,
                        "poseId": 624411615,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR13.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 627991118,
                        "poseId": 627991118,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL78.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 638481254,
                        "poseId": 638481254,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL88.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 649618284,
                        "poseId": 649618284,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL37.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 652994983,
                        "poseId": 652994983,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR105.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 653987202,
                        "poseId": 653987202,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL17.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 659191907,
                        "poseId": 659191907,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR54.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 675592977,
                        "poseId": 675592977,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL111.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 695345234,
                        "poseId": 695345234,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR152.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 698463572,
                        "poseId": 698463572,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR111.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 701141634,
                        "poseId": 701141634,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL140.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 704358018,
                        "poseId": 704358018,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR48.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 717815370,
                        "poseId": 717815370,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR83.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 726732984,
                        "poseId": 726732984,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR103.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 726772420,
                        "poseId": 726772420,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL95.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 730267478,
                        "poseId": 730267478,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL142.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 744226259,
                        "poseId": 744226259,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL13.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 774493911,
                        "poseId": 774493911,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL53.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 785172434,
                        "poseId": 785172434,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL66.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 794335460,
                        "poseId": 794335460,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR120.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 800820689,
                        "poseId": 800820689,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR37.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 804726038,
                        "poseId": 804726038,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL115.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 827351271,
                        "poseId": 827351271,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL107.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 831359683,
                        "poseId": 831359683,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR92.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 838400374,
                        "poseId": 838400374,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL117.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 846998501,
                        "poseId": 846998501,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL128.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 849358029,
                        "poseId": 849358029,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL77.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 853793831,
                        "poseId": 853793831,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL85.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 857952516,
                        "poseId": 857952516,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL71.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 859037569,
                        "poseId": 859037569,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR95.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 870661728,
                        "poseId": 870661728,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL6.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 884194731,
                        "poseId": 884194731,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR20.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 885819712,
                        "poseId": 885819712,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR49.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 886506149,
                        "poseId": 886506149,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR40.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 903234765,
                        "poseId": 903234765,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR57.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 905421240,
                        "poseId": 905421240,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR64.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 914023243,
                        "poseId": 914023243,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL86.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 918809119,
                        "poseId": 918809119,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR132.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 921230203,
                        "poseId": 921230203,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR70.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 931196808,
                        "poseId": 931196808,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR39.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 933324595,
                        "poseId": 933324595,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL38.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 943036084,
                        "poseId": 943036084,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL131.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 943066989,
                        "poseId": 943066989,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL134.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 953457558,
                        "poseId": 953457558,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL119.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 955293200,
                        "poseId": 955293200,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR135.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 957151460,
                        "poseId": 957151460,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR26.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 961658342,
                        "poseId": 961658342,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL56.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 962527179,
                        "poseId": 962527179,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR149.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 993841898,
                        "poseId": 993841898,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL4.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1001823328,
                        "poseId": 1001823328,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR17.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1004479378,
                        "poseId": 1004479378,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL94.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1009041732,
                        "poseId": 1009041732,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL126.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1021913940,
                        "poseId": 1021913940,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL23.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1022304297,
                        "poseId": 1022304297,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL1.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1024777000,
                        "poseId": 1024777000,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR74.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1035934012,
                        "poseId": 1035934012,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL143.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1041002418,
                        "poseId": 1041002418,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR67.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1063923407,
                        "poseId": 1063923407,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR60.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1066585141,
                        "poseId": 1066585141,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL104.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1078982699,
                        "poseId": 1078982699,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL112.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1088093997,
                        "poseId": 1088093997,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL60.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1088829988,
                        "poseId": 1088829988,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR87.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1097636211,
                        "poseId": 1097636211,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR88.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1101916224,
                        "poseId": 1101916224,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR141.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1102705864,
                        "poseId": 1102705864,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR35.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1103465394,
                        "poseId": 1103465394,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL114.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1106700490,
                        "poseId": 1106700490,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL147.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1111365772,
                        "poseId": 1111365772,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR68.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1129054234,
                        "poseId": 1129054234,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL90.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1129276495,
                        "poseId": 1129276495,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR5.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1138840100,
                        "poseId": 1138840100,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR79.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1143137375,
                        "poseId": 1143137375,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR56.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1168213239,
                        "poseId": 1168213239,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL0.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1174410844,
                        "poseId": 1174410844,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL14.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1175599054,
                        "poseId": 1175599054,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR118.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1184374817,
                        "poseId": 1184374817,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL52.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1186766604,
                        "poseId": 1186766604,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR1.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1192827808,
                        "poseId": 1192827808,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR42.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1196468061,
                        "poseId": 1196468061,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL145.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1202648914,
                        "poseId": 1202648914,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR77.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1206795722,
                        "poseId": 1206795722,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR101.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1206936162,
                        "poseId": 1206936162,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL148.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1208108159,
                        "poseId": 1208108159,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL74.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1220525584,
                        "poseId": 1220525584,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR100.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1243141583,
                        "poseId": 1243141583,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL84.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1246479361,
                        "poseId": 1246479361,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR7.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1250499757,
                        "poseId": 1250499757,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL68.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1256926453,
                        "poseId": 1256926453,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR85.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1260776499,
                        "poseId": 1260776499,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL135.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1265300950,
                        "poseId": 1265300950,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL34.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1270262390,
                        "poseId": 1270262390,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR123.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1271551487,
                        "poseId": 1271551487,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL137.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1282151295,
                        "poseId": 1282151295,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL98.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1321258625,
                        "poseId": 1321258625,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR71.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1335007163,
                        "poseId": 1335007163,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR9.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1347596571,
                        "poseId": 1347596571,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL51.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1348169084,
                        "poseId": 1348169084,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR138.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1354218138,
                        "poseId": 1354218138,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL102.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1374997954,
                        "poseId": 1374997954,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR153.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1376518924,
                        "poseId": 1376518924,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL16.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1379638710,
                        "poseId": 1379638710,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR52.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1386619996,
                        "poseId": 1386619996,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR150.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1397349914,
                        "poseId": 1397349914,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL96.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1429561407,
                        "poseId": 1429561407,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR93.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1429824496,
                        "poseId": 1429824496,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR82.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1430752742,
                        "poseId": 1430752742,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL141.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1439275849,
                        "poseId": 1439275849,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL9.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1448509973,
                        "poseId": 1448509973,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR41.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1448512878,
                        "poseId": 1448512878,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL3.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1463376339,
                        "poseId": 1463376339,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL25.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1470004134,
                        "poseId": 1470004134,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL73.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1477457517,
                        "poseId": 1477457517,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR30.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1486283735,
                        "poseId": 1486283735,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR29.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1490952257,
                        "poseId": 1490952257,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR124.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1504000829,
                        "poseId": 1504000829,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL62.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1509998962,
                        "poseId": 1509998962,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL70.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1517331033,
                        "poseId": 1517331033,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR11.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1518017892,
                        "poseId": 1518017892,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR75.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1530159550,
                        "poseId": 1530159550,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR80.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1545809813,
                        "poseId": 1545809813,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL39.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1549695175,
                        "poseId": 1549695175,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR147.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1561932879,
                        "poseId": 1561932879,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR126.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1562285571,
                        "poseId": 1562285571,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL48.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1574456834,
                        "poseId": 1574456834,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL108.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1583439934,
                        "poseId": 1583439934,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL130.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1608867988,
                        "poseId": 1608867988,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR106.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1616784729,
                        "poseId": 1616784729,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR8.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1617946474,
                        "poseId": 1617946474,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR140.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1622284449,
                        "poseId": 1622284449,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR130.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1632796062,
                        "poseId": 1632796062,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR25.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1636326465,
                        "poseId": 1636326465,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR145.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1679652406,
                        "poseId": 1679652406,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR107.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1693717888,
                        "poseId": 1693717888,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR15.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1703968406,
                        "poseId": 1703968406,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR2.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1706850810,
                        "poseId": 1706850810,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR53.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1717129018,
                        "poseId": 1717129018,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR137.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1740154583,
                        "poseId": 1740154583,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR32.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1741510066,
                        "poseId": 1741510066,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL118.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1741891338,
                        "poseId": 1741891338,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL83.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1743065402,
                        "poseId": 1743065402,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL57.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1744502801,
                        "poseId": 1744502801,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR148.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1750040609,
                        "poseId": 1750040609,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL69.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1753353141,
                        "poseId": 1753353141,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL151.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1759846070,
                        "poseId": 1759846070,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR76.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1761421776,
                        "poseId": 1761421776,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL139.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1768551714,
                        "poseId": 1768551714,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR139.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1775118692,
                        "poseId": 1775118692,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL132.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1778634159,
                        "poseId": 1778634159,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL50.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1779766053,
                        "poseId": 1779766053,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL123.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1784644565,
                        "poseId": 1784644565,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR94.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1789308935,
                        "poseId": 1789308935,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR51.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1794489764,
                        "poseId": 1794489764,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR19.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1794876253,
                        "poseId": 1794876253,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR59.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1799385822,
                        "poseId": 1799385822,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR18.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1801927075,
                        "poseId": 1801927075,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL76.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1807732802,
                        "poseId": 1807732802,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR113.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1810221375,
                        "poseId": 1810221375,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR129.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1817783234,
                        "poseId": 1817783234,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL2.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1822818162,
                        "poseId": 1822818162,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL146.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1824886988,
                        "poseId": 1824886988,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL103.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1826533558,
                        "poseId": 1826533558,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL64.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1833214069,
                        "poseId": 1833214069,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL129.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1833867233,
                        "poseId": 1833867233,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR117.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1842250689,
                        "poseId": 1842250689,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL26.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1858995675,
                        "poseId": 1858995675,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR108.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1861244124,
                        "poseId": 1861244124,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL124.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1862383299,
                        "poseId": 1862383299,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR73.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1868792180,
                        "poseId": 1868792180,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR151.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1870843491,
                        "poseId": 1870843491,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR50.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1875422468,
                        "poseId": 1875422468,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL46.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1878168541,
                        "poseId": 1878168541,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR133.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1880366777,
                        "poseId": 1880366777,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL24.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1881554579,
                        "poseId": 1881554579,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL92.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906003391,
                        "poseId": 1906003391,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL61.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906742578,
                        "poseId": 1906742578,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR99.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1909276537,
                        "poseId": 1909276537,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR155.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1912824050,
                        "poseId": 1912824050,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL97.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1916898774,
                        "poseId": 1916898774,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL32.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1922222658,
                        "poseId": 1922222658,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR86.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1923196645,
                        "poseId": 1923196645,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL49.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1927925947,
                        "poseId": 1927925947,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL41.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1930815895,
                        "poseId": 1930815895,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR22.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1933221773,
                        "poseId": 1933221773,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL12.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1950309758,
                        "poseId": 1950309758,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL82.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1950499397,
                        "poseId": 1950499397,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL55.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1955195763,
                        "poseId": 1955195763,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL113.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1967539553,
                        "poseId": 1967539553,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR84.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1973330961,
                        "poseId": 1973330961,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR55.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1986112109,
                        "poseId": 1986112109,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR23.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1993942124,
                        "poseId": 1993942124,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL121.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1996757593,
                        "poseId": 1996757593,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL152.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2008282709,
                        "poseId": 2008282709,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL27.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2021061258,
                        "poseId": 2021061258,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL42.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2028178526,
                        "poseId": 2028178526,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL91.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2035643191,
                        "poseId": 2035643191,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR62.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2041086560,
                        "poseId": 2041086560,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL19.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2041597077,
                        "poseId": 2041597077,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR109.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2044218171,
                        "poseId": 2044218171,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL93.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2046692863,
                        "poseId": 2046692863,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL155.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2059172486,
                        "poseId": 2059172486,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL100.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2061290866,
                        "poseId": 2061290866,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL33.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2069448938,
                        "poseId": 2069448938,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL5.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2069850328,
                        "poseId": 2069850328,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL149.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2070179134,
                        "poseId": 2070179134,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL109.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2081969557,
                        "poseId": 2081969557,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR21.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2082598288,
                        "poseId": 2082598288,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL116.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2091071521,
                        "poseId": 2091071521,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL99.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2093634924,
                        "poseId": 2093634924,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL18.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2104382334,
                        "poseId": 2104382334,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL35.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2105235567,
                        "poseId": 2105235567,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL136.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2106749393,
                        "poseId": 2106749393,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR61.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2111077247,
                        "poseId": 2111077247,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR115.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2114703440,
                        "poseId": 2114703440,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR119.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2115363484,
                        "poseId": 2115363484,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR34.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2123842455,
                        "poseId": 2123842455,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft/imageL21.jpg",
                        "intrinsicId": 584247054,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2142088016,
                        "poseId": 2142088016,
                        "path": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright/imageR78.jpg",
                        "intrinsicId": 745304996,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 584247054,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 772.5483399593904,
                        "type": "radial3",
                        "width": 640,
                        "height": 480,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoLeft",
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
                        "intrinsicId": 745304996,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 772.5483399593904,
                        "type": "radial3",
                        "width": 640,
                        "height": 480,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "C:/Users/Siddharth Sambath/Downloads/Research/images/stereoright",
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
                "size": 312,
                "split": 8
            },
            "uids": {
                "0": "c1279293404157370084e9b437f6076be936c562"
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
                "size": 312,
                "split": 1
            },
            "uids": {
                "0": "da24ce92f09845355d82b50400867df9008b34d0"
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
                "size": 312,
                "split": 16
            },
            "uids": {
                "0": "f33b44c3623a276d29b8eeee409c5f0c4b652309"
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
                "size": 312,
                "split": 1
            },
            "uids": {
                "0": "642068101d6efc62445a4f3008d3363b8beb7efc"
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
                "size": 312,
                "split": 8
            },
            "uids": {
                "0": "d98dfce34e8d7853bff68b4663980dc1e3593450"
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
                "size": 312,
                "split": 104
            },
            "uids": {
                "0": "94b7c98af3fa9e90afafaeb4dbeb9ab241b3c0aa"
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
                "size": 312,
                "split": 32
            },
            "uids": {
                "0": "56da418b5b77fa9aa2a6f70fed8f10dac947a2f4"
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
                "0": "73f7e0db2ee8eee063895ce6423a18ad9d6836c3"
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
                "0": "7ef34fcd4d75a738d2604fdf4845e7bbc9895a58"
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
                "0": "82b226b6f9d642882c40fbcd29c7f3d3d64c6db7"
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