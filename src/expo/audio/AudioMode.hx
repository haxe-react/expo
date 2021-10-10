package expo.audio;

typedef AudioMode = {
	var allowsRecordingIOS : Bool;
	var interruptionModeIOS : Float;
	var playsInSilentModeIOS : Bool;
	var staysActiveInBackground : Bool;
	var interruptionModeAndroid : Float;
	var shouldDuckAndroid : Bool;
	var playThroughEarpieceAndroid : Bool;
};