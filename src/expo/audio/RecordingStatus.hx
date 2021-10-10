package expo.audio;

typedef RecordingStatus = {
	var canRecord : Bool;
	var isRecording : Bool;
	var isDoneRecording : Bool;
	var durationMillis : Float;
	@:optional
	var metering : Float;
};