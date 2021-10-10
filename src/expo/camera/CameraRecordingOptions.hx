package expo.camera;

typedef CameraRecordingOptions = {
	@:optional
	var maxDuration : Float;
	@:optional
	var maxFileSize : Float;
	@:optional
	var quality : ts.AnyOf2<String, Float>;
	@:optional
	var mute : Bool;
	@:optional
	var mirror : Bool;
	@:optional
	var videoBitrate : Float;
	@:optional
	var codec : expo.camera.VideoCodec;
};