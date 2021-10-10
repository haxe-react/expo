package expo.camera;

typedef CapturedPicture = {
	var width : Float;
	var height : Float;
	var uri : String;
	@:optional
	var base64 : String;
	@:optional
	var exif : {
		@:optional
		var aspectRatio : Float;
		@:optional
		var autoGainControl : Bool;
		@:optional
		var channelCount : Float;
		@:optional
		var deviceId : String;
		@:optional
		var echoCancellation : Bool;
		@:optional
		var facingMode : String;
		@:optional
		var frameRate : Float;
		@:optional
		var groupId : String;
		@:optional
		var height : Float;
		@:optional
		var latency : Float;
		@:optional
		var noiseSuppression : Bool;
		@:optional
		var resizeMode : String;
		@:optional
		var sampleRate : Float;
		@:optional
		var sampleSize : Float;
		@:optional
		var width : Float;
	};
};