package expo.camera;

/**
	This option specifies what codec to use when recording a video.
**/
@:jsRequire("expo-camera/build/Camera.types", "VideoCodec") @:enum extern abstract VideoCodec(String) from String to String {
	var H264;
	var HEVC;
	var JPEG;
	var AppleProRes422;
	var AppleProRes4444;
}