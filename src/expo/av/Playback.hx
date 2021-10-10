package expo.av;

typedef Playback = {
	function playAsync():js.lib.Promise<AVPlaybackStatus>;
	function loadAsync(source:Dynamic, initialStatus:AVPlaybackStatusToSet, downloadAsync:Bool):js.lib.Promise<AVPlaybackStatus>;
	function unloadAsync():js.lib.Promise<AVPlaybackStatus>;
	function playFromPositionAsync(positionMillis:Float, ?tolerances:{ @:optional var toleranceMillisBefore : Float; @:optional var toleranceMillisAfter : Float; }):js.lib.Promise<AVPlaybackStatus>;
	function pauseAsync():js.lib.Promise<AVPlaybackStatus>;
	function stopAsync():js.lib.Promise<AVPlaybackStatus>;
	function replayAsync(status:AVPlaybackStatusToSet):js.lib.Promise<AVPlaybackStatus>;
	function setPositionAsync(positionMillis:Float, ?tolerances:{ @:optional var toleranceMillisBefore : Float; @:optional var toleranceMillisAfter : Float; }):js.lib.Promise<AVPlaybackStatus>;
	function setRateAsync(rate:Float, shouldCorrectPitch:Bool, ?pitchCorrectionQuality:PitchCorrectionQuality):js.lib.Promise<AVPlaybackStatus>;
	function setVolumeAsync(volume:Float):js.lib.Promise<AVPlaybackStatus>;
	function setIsMutedAsync(isMuted:Bool):js.lib.Promise<AVPlaybackStatus>;
	function setIsLoopingAsync(isLooping:Bool):js.lib.Promise<AVPlaybackStatus>;
	function setProgressUpdateIntervalAsync(progressUpdateIntervalMillis:Float):js.lib.Promise<AVPlaybackStatus>;
	function setStatusAsync(status:AVPlaybackStatusToSet):js.lib.Promise<AVPlaybackStatus>;
	function getStatusAsync():js.lib.Promise<AVPlaybackStatus>;
};