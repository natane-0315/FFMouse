{
    "header": {
        "releaseVersion": "2025.1.0",
        "fileVersion": "2.0",
        "nodesVersions": {
            "CameraInit": "12.0",
            "DepthMap": "5.0",
            "DepthMapFilter": "4.0",
            "FeatureExtraction": "1.3",
            "FeatureMatching": "2.0",
            "ImageMatching": "2.0",
            "MeshFiltering": "3.0",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.1",
            "StructureFromMotion": "3.3",
            "Texturing": "6.0"
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
                "size": 181,
                "split": 1
            },
            "uid": "3793db7acd7153c447d37473de3fe62aab9fee8b",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 6240010,
                        "poseId": 6240010,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4336.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:12\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:12\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:12\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 9897303,
                        "poseId": 9897303,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4297.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:31\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:31\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:31\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 10605117,
                        "poseId": 10605117,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4256.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:22\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:22\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:22\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 14978628,
                        "poseId": 14978628,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4232.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:46\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:46\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:46\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 26561700,
                        "poseId": 26561700,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4288.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:04\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:04\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 37793449,
                        "poseId": 37793449,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4350.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:11\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:11\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:11\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 46020393,
                        "poseId": 46020393,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4364.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:07\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:07\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:07\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 49002229,
                        "poseId": 49002229,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4247.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:46\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:46\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:46\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 61547365,
                        "poseId": 61547365,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4326.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:49\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:49\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:49\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 69100701,
                        "poseId": 69100701,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4380.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:47\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:47\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:47\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 73833812,
                        "poseId": 73833812,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4222.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:46\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:46\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:46\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 85756612,
                        "poseId": 85756612,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4361.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:00\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:00\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:00\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 99689225,
                        "poseId": 99689225,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4360.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:54\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:54\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:54\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 140345782,
                        "poseId": 140345782,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4265.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:46:00\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:46:00\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:46:00\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 142484140,
                        "poseId": 142484140,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4243.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 161502981,
                        "poseId": 161502981,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4254.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:14\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:14\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:14\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 167639026,
                        "poseId": 167639026,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4374.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 170718060,
                        "poseId": 170718060,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4390.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:16\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:16\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 184120978,
                        "poseId": 184120978,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4290.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:09\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:09\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 188893697,
                        "poseId": 188893697,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4358.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:43\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:43\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:43\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 204609707,
                        "poseId": 204609707,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4283.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:36\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:36\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:36\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 208524189,
                        "poseId": 208524189,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4270.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:50:40\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:50:40\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:50:40\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 214987355,
                        "poseId": 214987355,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4367.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:14\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:14\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:14\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 219886218,
                        "poseId": 219886218,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4258.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:29\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:29\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:29\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 221325155,
                        "poseId": 221325155,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4353.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:18\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:18\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:18\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 227213647,
                        "poseId": 227213647,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4321.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:37\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:37\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:37\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232066092,
                        "poseId": 232066092,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4357.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:40\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:40\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:40\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 232723386,
                        "poseId": 232723386,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4276.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:15\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:15\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:15\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 248335460,
                        "poseId": 248335460,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4315.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:22\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:22\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:22\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 267182215,
                        "poseId": 267182215,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4311.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:12\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:12\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:12\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 278901941,
                        "poseId": 278901941,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4221.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:41\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:41\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:41\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 289268835,
                        "poseId": 289268835,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4363.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:04\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:04\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 294718936,
                        "poseId": 294718936,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4241.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:21\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:21\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:21\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 328592929,
                        "poseId": 328592929,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4268.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:46:16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:46:16\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:46:16\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 375465129,
                        "poseId": 375465129,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4252.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:07\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:07\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:07\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 384257217,
                        "poseId": 384257217,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4280.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:26\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:26\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:26\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 394716904,
                        "poseId": 394716904,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4300.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:42\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:42\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:42\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 409793797,
                        "poseId": 409793797,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4378.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:43\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:43\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:43\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 411948339,
                        "poseId": 411948339,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4347.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:39\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:39\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:39\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 424777454,
                        "poseId": 424777454,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4271.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:50:55\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:50:55\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:50:55\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 481699842,
                        "poseId": 481699842,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4365.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:09\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:09\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 482747643,
                        "poseId": 482747643,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4368.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:16\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:16\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 482905542,
                        "poseId": 482905542,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4316.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:25\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:25\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:25\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 482993300,
                        "poseId": 482993300,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4278.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:21\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:21\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:21\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 484775418,
                        "poseId": 484775418,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4308.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:05\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:05\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:05\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 485113088,
                        "poseId": 485113088,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4354.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:20\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:20\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:20\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 499929175,
                        "poseId": 499929175,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4299.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:38\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:38\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:38\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 516053354,
                        "poseId": 516053354,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4262.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:46\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:46\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:46\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 519188228,
                        "poseId": 519188228,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4263.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:50\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:50\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:50\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 523899944,
                        "poseId": 523899944,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4340.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:22\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:22\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:22\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 538115536,
                        "poseId": 538115536,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4273.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:02\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:02\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:02\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 548193665,
                        "poseId": 548193665,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4383.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:55\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:55\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:55\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 562230532,
                        "poseId": 562230532,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4324.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:44\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:44\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:44\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 567317807,
                        "poseId": 567317807,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4312.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:15\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:15\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:15\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 587589970,
                        "poseId": 587589970,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4322.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:39\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:39\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:39\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 600405282,
                        "poseId": 600405282,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4275.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:11\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:11\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:11\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 601617146,
                        "poseId": 601617146,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4296.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:28\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:28\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:28\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 613030029,
                        "poseId": 613030029,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4309.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:07\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:07\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:07\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 617815213,
                        "poseId": 617815213,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4223.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:52\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:52\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:52\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 684929996,
                        "poseId": 684929996,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4237.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:08\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:08\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:08\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 707740783,
                        "poseId": 707740783,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4320.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:34\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:34\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:34\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 710956731,
                        "poseId": 710956731,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4318.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:30\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:30\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:30\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 728160001,
                        "poseId": 728160001,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4369.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:19\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:19\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:19\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 740453979,
                        "poseId": 740453979,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4379.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:45\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:45\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:45\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 751959216,
                        "poseId": 751959216,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4313.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:17\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:17\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:17\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 754561728,
                        "poseId": 754561728,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4233.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:51\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:51\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:51\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 755272664,
                        "poseId": 755272664,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4343.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:29\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:29\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:29\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 780929349,
                        "poseId": 780929349,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4225.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:05\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:05\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:05\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 781446662,
                        "poseId": 781446662,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4250.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:01\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:01\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:01\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 801638075,
                        "poseId": 801638075,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4376.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:37\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:37\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:37\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 804352775,
                        "poseId": 804352775,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4260.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:37\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:37\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:37\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 804372338,
                        "poseId": 804372338,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4213.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:56\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:56\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:56\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 819688291,
                        "poseId": 819688291,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4284.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:48\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:48\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:48\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 837524188,
                        "poseId": 837524188,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4314.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:20\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:20\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:20\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 888432713,
                        "poseId": 888432713,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4240.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:16\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:16\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 900458408,
                        "poseId": 900458408,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4286.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:58\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:58\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:58\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 901242585,
                        "poseId": 901242585,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4330.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:58\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:58\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:58\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 910245136,
                        "poseId": 910245136,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4307.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:02\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:02\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:02\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 917557052,
                        "poseId": 917557052,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4251.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:04\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:04\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 918846899,
                        "poseId": 918846899,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4341.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:24\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:24\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:24\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 926315745,
                        "poseId": 926315745,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4386.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:05\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:05\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:05\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 932377836,
                        "poseId": 932377836,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4248.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:53\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:53\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:53\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 946985376,
                        "poseId": 946985376,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4219.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.04\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 956621274,
                        "poseId": 956621274,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4385.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:02\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:02\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:02\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 958012312,
                        "poseId": 958012312,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4310.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:09\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:09\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 958396011,
                        "poseId": 958396011,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4211.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:45\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:45\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:45\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 960338711,
                        "poseId": 960338711,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4274.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:09\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:09\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:09\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 964334056,
                        "poseId": 964334056,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4366.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:11\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:11\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:11\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 996258009,
                        "poseId": 996258009,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4391.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:19\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:19\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:19\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1034215797,
                        "poseId": 1034215797,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4217.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:57\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:57\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:57\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048117949,
                        "poseId": 1048117949,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4298.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:34\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:34\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:34\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1066785836,
                        "poseId": 1066785836,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4293.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:17\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:17\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:17\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1073646343,
                        "poseId": 1073646343,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4215.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:57\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:57\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:57\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1107852875,
                        "poseId": 1107852875,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4253.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:11\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:11\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:11\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1140074225,
                        "poseId": 1140074225,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4261.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:41\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:41\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:41\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1149571550,
                        "poseId": 1149571550,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4352.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:15\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:15\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:15\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1166790822,
                        "poseId": 1166790822,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4346.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:36\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:36\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:36\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1170803475,
                        "poseId": 1170803475,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4302.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:48\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:48\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:48\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1171050219,
                        "poseId": 1171050219,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4328.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:54\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:54\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:54\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1194405507,
                        "poseId": 1194405507,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4259.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:35\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:35\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:35\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1194815242,
                        "poseId": 1194815242,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4242.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:25\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:25\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:25\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1196027210,
                        "poseId": 1196027210,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4327.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:51\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:51\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:51\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1201630662,
                        "poseId": 1201630662,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4387.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:07\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:07\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:07\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1207085803,
                        "poseId": 1207085803,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4337.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:16\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:16\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1211243481,
                        "poseId": 1211243481,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4338.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:18\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:18\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:18\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1229963380,
                        "poseId": 1229963380,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4329.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:56\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:56\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:56\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1237836350,
                        "poseId": 1237836350,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4236.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:04\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:04\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1247166475,
                        "poseId": 1247166475,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4325.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:46\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:46\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:46\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1249458366,
                        "poseId": 1249458366,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4332.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:03\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:03\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:03\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1262193770,
                        "poseId": 1262193770,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4244.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:36\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:36\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:36\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1266933937,
                        "poseId": 1266933937,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4389.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:13\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:13\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:13\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1281807173,
                        "poseId": 1281807173,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4294.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:20\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:20\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:20\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1312977798,
                        "poseId": 1312977798,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4362.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:02\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:02\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:02\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1317942372,
                        "poseId": 1317942372,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4349.JPG",
                        "intrinsicId": 3853219482,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:04\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:04\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:04\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"24\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1344090135,
                        "poseId": 1344090135,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4375.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:35\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:35\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:35\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1353383371,
                        "poseId": 1353383371,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4227.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:21\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:21\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:21\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1363690421,
                        "poseId": 1363690421,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4245.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:40\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:40\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:40\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1385223053,
                        "poseId": 1385223053,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4334.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:08\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:08\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:08\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1387582489,
                        "poseId": 1387582489,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4370.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:21\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:21\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:21\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1392506518,
                        "poseId": 1392506518,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4216.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:57\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:57\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:57\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1421828036,
                        "poseId": 1421828036,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4339.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:20\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:20\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:20\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1430949299,
                        "poseId": 1430949299,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4228.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:25\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:25\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:25\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1435455672,
                        "poseId": 1435455672,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4323.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:41\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:41\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:41\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1445174302,
                        "poseId": 1445174302,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4230.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:35\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:35\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:35\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1456529360,
                        "poseId": 1456529360,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4231.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:40\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:40\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:40\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1461083057,
                        "poseId": 1461083057,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4382.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:52\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:52\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:52\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1472563161,
                        "poseId": 1472563161,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4272.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:50:58\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:50:58\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:50:58\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1473098933,
                        "poseId": 1473098933,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4214.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:56\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:56\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:56\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1475096309,
                        "poseId": 1475096309,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4287.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:01\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:01\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:01\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1475696194,
                        "poseId": 1475696194,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4246.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:42\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:42\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:42\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1491351293,
                        "poseId": 1491351293,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4372.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:26\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:26\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:26\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1522362759,
                        "poseId": 1522362759,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4285.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:55\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:55\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:55\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1545203519,
                        "poseId": 1545203519,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4344.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1556773390,
                        "poseId": 1556773390,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4292.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:15\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:15\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:15\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1578140285,
                        "poseId": 1578140285,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4384.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:58\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:58\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:58\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1579149121,
                        "poseId": 1579149121,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4356.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1587948247,
                        "poseId": 1587948247,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4269.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:46:20\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:46:20\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:46:20\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1594953785,
                        "poseId": 1594953785,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4279.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:23\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:23\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:23\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1595645862,
                        "poseId": 1595645862,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4224.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:58\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:58\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:58\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1596158667,
                        "poseId": 1596158667,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4373.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:29\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:29\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:29\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1599433312,
                        "poseId": 1599433312,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4331.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:01\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:01\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:01\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1625737756,
                        "poseId": 1625737756,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4335.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:10\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:10\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:10\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1626438528,
                        "poseId": 1626438528,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4319.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1653228417,
                        "poseId": 1653228417,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4218.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:28\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:28\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:28\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.04\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1654503115,
                        "poseId": 1654503115,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4234.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:55\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:55\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:55\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1665868809,
                        "poseId": 1665868809,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4277.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:18\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:18\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:18\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1681985662,
                        "poseId": 1681985662,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4359.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:45\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:45\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:45\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1697443202,
                        "poseId": 1697443202,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4267.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:46:11\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:46:11\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:46:11\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1698348511,
                        "poseId": 1698348511,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4295.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:23\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:23\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:23\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1704552358,
                        "poseId": 1704552358,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4220.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:42:37\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:42:37\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:42:37\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1707541968,
                        "poseId": 1707541968,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4255.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:19\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:19\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:19\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1711019130,
                        "poseId": 1711019130,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4306.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:00\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:00\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:00\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1711021417,
                        "poseId": 1711021417,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4291.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:12\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:12\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:12\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1731444894,
                        "poseId": 1731444894,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4317.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:53:28\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:53:28\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:53:28\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1744087500,
                        "poseId": 1744087500,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4345.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:34\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:34\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:34\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1767523013,
                        "poseId": 1767523013,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4301.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:45\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:45\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:45\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1775799666,
                        "poseId": 1775799666,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4351.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:13\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:13\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:13\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1777637934,
                        "poseId": 1777637934,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4304.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:54\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:54\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:54\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1778763063,
                        "poseId": 1778763063,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4229.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:29\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:29\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:29\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1780510836,
                        "poseId": 1780510836,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4305.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:57\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:57\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:57\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1786392348,
                        "poseId": 1786392348,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4249.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:58\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:58\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:58\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1795691038,
                        "poseId": 1795691038,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4348.JPG",
                        "intrinsicId": 3853219482,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:02\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:02\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:02\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"24\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1796547846,
                        "poseId": 1796547846,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4281.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:28\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:28\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:28\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1833796945,
                        "poseId": 1833796945,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4388.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:57:10\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:57:10\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:57:10\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1868248910,
                        "poseId": 1868248910,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4303.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:51\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:51\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:51\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1873880770,
                        "poseId": 1873880770,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4381.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:50\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:50\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:50\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1900546308,
                        "poseId": 1900546308,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4377.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:40\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:40\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:40\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1914677090,
                        "poseId": 1914677090,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4266.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:46:07\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:46:07\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:46:07\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1917425360,
                        "poseId": 1917425360,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4371.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:56:24\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:56:24\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:56:24\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1943414376,
                        "poseId": 1943414376,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4342.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:27\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:27\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:27\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1964551756,
                        "poseId": 1964551756,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4333.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:54:06\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:54:06\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:54:06\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1989525593,
                        "poseId": 1989525593,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4212.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:41:46\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:41:46\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:41:46\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0166667\", \"FNumber\": \"5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1996342417,
                        "poseId": 1996342417,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4264.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:54\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:54\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:54\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2007028059,
                        "poseId": 2007028059,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4226.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:43:16\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:43:16\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:43:16\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.025\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2044318622,
                        "poseId": 2044318622,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4238.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:08\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:08\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:08\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2059950866,
                        "poseId": 2059950866,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4235.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:01\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:01\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:01\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2060332334,
                        "poseId": 2060332334,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4355.JPG",
                        "intrinsicId": 191491398,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:55:23\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:55:23\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:55:23\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"18\", \"Exif:FocalLengthIn35mmFilm\": \"27\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2077681908,
                        "poseId": 2077681908,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4282.JPG",
                        "intrinsicId": 3044560765,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:51:32\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:51:32\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:51:32\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"55\", \"Exif:FocalLengthIn35mmFilm\": \"82\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"5.6\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2103822476,
                        "poseId": 2103822476,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4257.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:45:26\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:45:26\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:45:26\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2114857415,
                        "poseId": 2114857415,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4289.JPG",
                        "intrinsicId": 2822232895,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:52:06\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:52:06\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:52:06\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"40\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2144940417,
                        "poseId": 2144940417,
                        "path": "C:/Users/OWNER/Pictures/110_0224/IMGP4239.JPG",
                        "intrinsicId": 1872237418,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"23.500000\", \"Artist\": \"\", \"Copyright\": \"\", \"DateTime\": \"2026:02:24 22:44:12\", \"Exif:ColorSpace\": \"1\", \"Exif:Contrast\": \"2\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2026:02:24 22:44:12\", \"Exif:DateTimeOriginal\": \"2026:02:24 22:44:12\", \"Exif:ExifVersion\": \"0230\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"38\", \"Exif:FocalLengthIn35mmFilm\": \"57\", \"Exif:MeteringMode\": \"2\", \"Exif:PhotographicSensitivity\": \"800\", \"Exif:PixelXDimension\": \"5472\", \"Exif:PixelYDimension\": \"3648\", \"Exif:Saturation\": \"0\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:SensitivityType\": \"1\", \"Exif:Sharpness\": \"2\", \"Exif:StandardOutputSensitivity\": \"800\", \"Exif:SubjectDistanceRange\": \"1\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.0125\", \"FNumber\": \"4.5\", \"GPS:VersionID\": \"2, 3, 0, 0\", \"Make\": \"RICOH IMAGING COMPANY, LTD.  \", \"Model\": \"PENTAX K-S2        \", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"PENTAX K-S2 Ver. 1.10        \", \"XResolution\": \"300\", \"YResolution\": \"300\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 191491398,
                        "initialFocalLength": 17.999999999999996,
                        "focalLength": 17.999999999999996,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 5472,
                        "height": 3648,
                        "sensorWidth": 23.5,
                        "sensorHeight": 15.666666666666666,
                        "serialNumber": "C:\\Users\\OWNER\\Pictures\\110_0224_RICOH IMAGING COMPANY, LTD.  _PENTAX K-S2        ",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1872237418,
                        "initialFocalLength": 38.0,
                        "focalLength": 38.0,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 5472,
                        "height": 3648,
                        "sensorWidth": 23.5,
                        "sensorHeight": 15.666666666666666,
                        "serialNumber": "C:\\Users\\OWNER\\Pictures\\110_0224_RICOH IMAGING COMPANY, LTD.  _PENTAX K-S2        ",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 2822232895,
                        "initialFocalLength": 40.0,
                        "focalLength": 40.0,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 5472,
                        "height": 3648,
                        "sensorWidth": 23.5,
                        "sensorHeight": 15.666666666666666,
                        "serialNumber": "C:\\Users\\OWNER\\Pictures\\110_0224_RICOH IMAGING COMPANY, LTD.  _PENTAX K-S2        ",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3044560765,
                        "initialFocalLength": 55.0,
                        "focalLength": 55.0,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 5472,
                        "height": 3648,
                        "sensorWidth": 23.5,
                        "sensorHeight": 15.666666666666666,
                        "serialNumber": "C:\\Users\\OWNER\\Pictures\\110_0224_RICOH IMAGING COMPANY, LTD.  _PENTAX K-S2        ",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3853219482,
                        "initialFocalLength": 24.0,
                        "focalLength": 24.0,
                        "pixelRatio": 1.0,
                        "pixelRatioLocked": true,
                        "scaleLocked": false,
                        "offsetLocked": false,
                        "distortionLocked": false,
                        "type": "pinhole",
                        "distortionType": "radialk3",
                        "width": 5472,
                        "height": 3648,
                        "sensorWidth": 23.5,
                        "sensorHeight": 15.666666666666666,
                        "serialNumber": "C:\\Users\\OWNER\\Pictures\\110_0224_RICOH IMAGING COMPANY, LTD.  _PENTAX K-S2        ",
                        "principalPoint": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "initializationMode": "estimated",
                        "distortionInitializationMode": "none",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "undistortionOffset": {
                            "x": 0.0,
                            "y": 0.0
                        },
                        "undistortionParams": [],
                        "locked": false
                    }
                ],
                "sensorDatabase": "${ALICEVISION_SENSOR_DB}",
                "lensCorrectionProfileInfo": "${ALICEVISION_LENS_PROFILE_INFO}",
                "lensCorrectionProfileSearchIgnoreCameraModel": true,
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "rawColorInterpretation": "LibRawWhiteBalancing",
                "colorProfileDatabase": "${ALICEVISION_COLOR_PROFILE_DB}",
                "errorOnMissingColorProfile": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}/cameraInit.sfm"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 24,
                "size": 181,
                "split": 8
            },
            "uid": "0ce1edda9fb1a1ea98688fb6770c79b5fbc76206",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixToleranceFactor": 2.0,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "depth": "{nodeCacheFolder}/<VIEW_ID>_depthMap.exr",
                "sim": "{nodeCacheFolder}/<VIEW_ID>_simMap.exr",
                "normal": "{nodeCacheFolder}/<VIEW_ID>_normalMap.exr"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 12,
                "size": 181,
                "split": 16
            },
            "uid": "ba472a7663e5cb30757009cb5305f2bee8dcf5b8",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "tiling": {
                    "tileBufferWidth": 1024,
                    "tileBufferHeight": 1024,
                    "tilePadding": 64,
                    "autoAdjustSmallImage": true
                },
                "chooseTCamsPerTile": true,
                "maxTCams": 10,
                "sgm": {
                    "sgmScale": 2,
                    "sgmStepXY": 2,
                    "sgmStepZ": -1,
                    "sgmMaxTCamsPerTile": 4,
                    "sgmWSH": 4,
                    "sgmUseSfmSeeds": true,
                    "sgmSeedsRangeInflate": 0.2,
                    "sgmDepthThicknessInflate": 0.0,
                    "sgmMaxSimilarity": 1.0,
                    "sgmGammaC": 5.5,
                    "sgmGammaP": 8.0,
                    "sgmP1": 10.0,
                    "sgmP2Weighting": 100.0,
                    "sgmMaxDepths": 1500,
                    "sgmFilteringAxes": "YX",
                    "sgmDepthListPerTile": true,
                    "sgmUseConsistentScale": false
                },
                "refine": {
                    "refineEnabled": true,
                    "refineScale": 1,
                    "refineStepXY": 1,
                    "refineMaxTCamsPerTile": 4,
                    "refineSubsampling": 10,
                    "refineHalfNbDepths": 15,
                    "refineWSH": 3,
                    "refineSigma": 15.0,
                    "refineGammaC": 15.5,
                    "refineGammaP": 8.0,
                    "refineInterpolateMiddleDepth": false,
                    "refineUseConsistentScale": false
                },
                "colorOptimization": {
                    "colorOptimizationEnabled": true,
                    "colorOptimizationNbIterations": 100
                },
                "customPatchPattern": {
                    "sgmUseCustomPatchPattern": false,
                    "refineUseCustomPatchPattern": false,
                    "customPatchPatternSubparts": [],
                    "customPatchPatternGroupSubpartsPerLevel": false
                },
                "intermediateResults": {
                    "exportIntermediateDepthSimMaps": false,
                    "exportIntermediateNormalMaps": false,
                    "exportIntermediateVolumes": false,
                    "exportIntermediateCrossVolumes": false,
                    "exportIntermediateTopographicCutVolumes": false,
                    "exportIntermediateVolume9pCsv": false,
                    "exportTilePattern": false
                },
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "depth": "{nodeCacheFolder}/<VIEW_ID>_depthMap.exr",
                "sim": "{nodeCacheFolder}/<VIEW_ID>_simMap.exr",
                "tilePattern": "{nodeCacheFolder}/<VIEW_ID>_tilePattern.obj",
                "depthSgm": "{nodeCacheFolder}/<VIEW_ID>_depthMap_sgm.exr",
                "depthSgmUpscaled": "{nodeCacheFolder}/<VIEW_ID>_depthMap_sgmUpscaled.exr",
                "depthRefined": "{nodeCacheFolder}/<VIEW_ID>_depthMap_refinedFused.exr"
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
                "size": 181,
                "split": 5
            },
            "uid": "5ce4b83c7355fcc1446472709e56447243f07707",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "masksFolder": "",
                "maskExtension": "png",
                "maskInvert": false,
                "describerTypes": [
                    "dspsift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "workingColorSpace": "sRGB",
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
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
                "size": 181,
                "split": 10
            },
            "uid": "526e4459500d28d23063e5aa109bc56525e2568c",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 50000,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "minRequired2DMotion": -1.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}"
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
                "size": 181,
                "split": 1
            },
            "uid": "fec5facd971d5c7d920988eecfe394f2e84c5714",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "SequentialAndVocabularyTree",
                "tree": "${ALICEVISION_VOCTREE}",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 40,
                "nbNeighbors": 5,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}/imageMatches.txt"
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
            "uid": "baec3cb242ccbb940639a5ad6bfb26c4123300e4",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "outputMeshFileType": "obj",
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
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "outputMesh": "{nodeCacheFolder}/mesh.{outputMeshFileTypeValue}"
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
            "uid": "8c47f4995cf8a3cb750939a857759fb4f4d5f32f",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "outputMeshFileType": "obj",
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
                "estimateSpaceMinObservationAngle": 10.0,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "minVis": 2,
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
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "outputMesh": "{nodeCacheFolder}/mesh.{outputMeshFileTypeValue}",
                "output": "{nodeCacheFolder}/densePointCloud.abc"
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
                "size": 181,
                "split": 5
            },
            "uid": "883508098e8f218d04437b776033464bf829b9ac",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "masksFolders": [],
                "maskExtension": "png",
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "undistorted": "{nodeCacheFolder}/<VIEW_ID>.{outputFileTypeValue}"
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
                "size": 181,
                "split": 1
            },
            "uid": "1ddf1acd070f3ab9216e5426bf028ec6da8f27aa",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Scale",
                "localizerEstimatorMaxIterations": 50000,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "nbFirstUnstableCameras": 30,
                "maxImagesPerGroup": 30,
                "bundleAdjustmentMaxOutliers": 50,
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
                "rigMinNbCamerasForCalibration": 20,
                "lockAllIntrinsics": false,
                "minNbCamerasToRefinePrincipalPoint": 3,
                "filterTrackForks": false,
                "computeStructureColor": true,
                "useAutoTransform": true,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "logIntermediateSteps": false,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}/sfm.abc",
                "outputViewsAndPoses": "{nodeCacheFolder}/cameras.sfm",
                "extraInfoFolder": "{nodeCacheFolder}"
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
            "uid": "a964a96a8b47b011e7f7df4daa628a53096a9ae3",
            "internalFolder": "{cache}/{nodeType}/{uid}",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "normalsFolder": "",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "inputRefMesh": "",
                "textureSide": 8192,
                "downscale": 2,
                "outputMeshFileType": "obj",
                "colorMapping": {
                    "enable": true,
                    "colorMappingFileType": "exr"
                },
                "bumpMapping": {
                    "enable": true,
                    "bumpType": "Normal",
                    "normalFileType": "exr",
                    "heightFileType": "exr"
                },
                "displacementMapping": {
                    "enable": true,
                    "displacementMappingFileType": "exr"
                },
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
                "workingColorSpace": "sRGB",
                "outputColorSpace": "AUTO",
                "correctEV": true,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "internalInputs": {
                "invalidation": "",
                "comment": "",
                "label": "",
                "color": ""
            },
            "outputs": {
                "output": "{nodeCacheFolder}",
                "outputMesh": "{nodeCacheFolder}/texturedMesh.{outputMeshFileTypeValue}",
                "outputMaterial": "{nodeCacheFolder}/texturedMesh.mtl",
                "outputTextures": "{nodeCacheFolder}/texture_*.exr"
            }
        }
    }
}