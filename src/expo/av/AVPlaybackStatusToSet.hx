package expo.av;

typedef AVPlaybackStatusToSet = {
	final ?androidImplementation:String;
	final ?progressUpdateIntervalMillis:Float;
	final ?positionMillis:Float;
	final ?seekMillisToleranceBefore:Float;
	final ?seekMillisToleranceAfter:Float;
	final ?shouldPlay:Bool;
	final ?rate:Float;
	final ?shouldCorrectPitch:Bool;
	final ?volume:Float;
	final ?isMuted:Bool;
	final ?isLooping:Bool;
	final ?pitchCorrectionQuality:PitchCorrectionQuality;
};