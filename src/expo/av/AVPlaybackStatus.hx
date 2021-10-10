package expo.av;

typedef AVPlaybackStatus = {
	final isLoaded:Bool;
	final ?error:String;
	final uri:String;
	final progressUpdateIntervalMillis:Int;
	final durationMillis:Int;
	final positionMillis:Int;
	final playableDurationMillis:Int;
	final shouldPlay:Bool;
	final isPlaying:Bool;
	final isBuffering:Bool;
	final rate:Float;
	final shouldCorrectPitch:Bool;
	final pitchCorrectionQuality:Dynamic; // : iOS time pitch algorithm setting. See setRateAsync for details.
	final volume:Float;
	final isMuted:Bool;
	final isLooping:Bool;
	final didJustFinish:Bool;
}