package expo.audio;

@:jsRequire("expo-av/build/Audio", "Sound") extern class Sound {
	function new();
	var _loaded : Bool;
	var _loading : Bool;
	var _key : expo.av.AudioInstance;
	var _lastStatusUpdate : Null<String>;
	var _lastStatusUpdateTime : Null<js.lib.Date>;
	var _subscriptions : Array<{
		dynamic function remove():Void;
	}>;
	var _eventEmitter : Dynamic;
	var _coalesceStatusUpdatesInMillis : Float;
	@:optional
	dynamic function _onPlaybackStatusUpdate(status:expo.av.AVPlaybackStatus):Void;
	function _callOnPlaybackStatusUpdateForNewStatus(status:expo.av.AVPlaybackStatus):Void;
	function _performOperationAndHandleStatusAsync(operation:() -> js.lib.Promise<expo.av.AVPlaybackStatus>):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function _internalStatusUpdateCallback(__0:{ var key : expo.av.AudioInstance; var status : expo.av.AVPlaybackStatus; }):Void;
	dynamic function _internalErrorCallback(__0:{ var key : expo.av.AudioInstance; var error : String; }):Void;
	function _subscribeToNativeEvents():Void;
	function _clearSubscriptions():Void;
	dynamic function _errorCallback(error:String):Void;
	dynamic function getStatusAsync():js.lib.Promise<expo.av.AVPlaybackStatus>;
	function setOnPlaybackStatusUpdate(onPlaybackStatusUpdate:Null<(status:expo.av.AVPlaybackStatus) -> Void>):Void;
	function loadAsync(source:Dynamic, ?initialStatus:expo.av.AVPlaybackStatusToSet, ?downloadFirst:Bool):js.lib.Promise<expo.av.AVPlaybackStatus>;
	function unloadAsync():js.lib.Promise<expo.av.AVPlaybackStatus>;
	function setStatusAsync(status:expo.av.AVPlaybackStatusToSet):js.lib.Promise<expo.av.AVPlaybackStatus>;
	function replayAsync(?status:expo.av.AVPlaybackStatusToSet):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function playAsync():js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function playFromPositionAsync(positionMillis:Float, ?tolerances:{ @:optional var toleranceMillisBefore : Float; @:optional var toleranceMillisAfter : Float; }):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function pauseAsync():js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function stopAsync():js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function setPositionAsync(positionMillis:Float, ?tolerances:{ @:optional var toleranceMillisBefore : Float; @:optional var toleranceMillisAfter : Float; }):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function setRateAsync(rate:Float, shouldCorrectPitch:Bool, ?pitchCorrectionQuality:expo.av.PitchCorrectionQuality):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function setVolumeAsync(volume:Float):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function setIsMutedAsync(isMuted:Bool):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function setIsLoopingAsync(isLooping:Bool):js.lib.Promise<expo.av.AVPlaybackStatus>;
	dynamic function setProgressUpdateIntervalAsync(progressUpdateIntervalMillis:Float):js.lib.Promise<expo.av.AVPlaybackStatus>;
	static var prototype : Sound;
	static dynamic function create(source:Dynamic, ?initialStatus:expo.av.AVPlaybackStatusToSet, ?onPlaybackStatusUpdate:(status:expo.av.AVPlaybackStatus) -> Void, ?downloadFirst:Bool):js.lib.Promise<{
		var sound : Sound;
		var status : expo.av.AVPlaybackStatus;
	}>;
	static dynamic function createAsync(source:Dynamic, ?initialStatus:expo.av.AVPlaybackStatusToSet, ?onPlaybackStatusUpdate:(status:expo.av.AVPlaybackStatus) -> Void, ?downloadFirst:Bool):js.lib.Promise<{
		var sound : Sound;
		var status : expo.av.AVPlaybackStatus;
	}>;
}