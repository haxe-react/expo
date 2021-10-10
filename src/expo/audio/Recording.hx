package expo.audio;

@:jsRequire("expo-av/build/Audio", "Recording") extern class Recording {
	function new();
	var _subscription : Dynamic;
	var _canRecord : Bool;
	var _isDoneRecording : Bool;
	var _finalDurationMillis : Float;
	var _uri : Null<String>;
	@:optional
	dynamic function _onRecordingStatusUpdate(status:RecordingStatus):Void;
	var _progressUpdateTimeoutVariable : Null<Float>;
	var _progressUpdateIntervalMillis : Float;
	var _options : Null<RecordingOptions>;
	dynamic function _cleanupForUnloadedRecorder(?finalStatus:RecordingStatus):js.lib.Promise<RecordingStatus>;
	dynamic function _pollingLoop():js.lib.Promise<ts.Undefined>;
	function _disablePolling():Void;
	function _enablePollingIfNecessaryAndPossible():Void;
	function _callOnRecordingStatusUpdateForNewStatus(status:RecordingStatus):Void;
	function _performOperationAndHandleStatusAsync(operation:() -> js.lib.Promise<RecordingStatus>):js.lib.Promise<RecordingStatus>;
	dynamic function getStatusAsync():js.lib.Promise<RecordingStatus>;
	function setOnRecordingStatusUpdate(onRecordingStatusUpdate:Null<(status:RecordingStatus) -> Void>):Void;
	function setProgressUpdateInterval(progressUpdateIntervalMillis:Float):Void;
	function prepareToRecordAsync(?options:RecordingOptions):js.lib.Promise<RecordingStatus>;
	function startAsync():js.lib.Promise<RecordingStatus>;
	function pauseAsync():js.lib.Promise<RecordingStatus>;
	function stopAndUnloadAsync():js.lib.Promise<RecordingStatus>;
	function getURI():Null<String>;
	function createNewLoadedSound(?initialStatus:expo.av.AVPlaybackStatusToSet, ?onPlaybackStatusUpdate:(status:expo.av.AVPlaybackStatus) -> Void):js.lib.Promise<{
		var sound : Sound;
		var status : expo.av.AVPlaybackStatus;
	}>;
	function createNewLoadedSoundAsync(?initialStatus:expo.av.AVPlaybackStatusToSet, ?onPlaybackStatusUpdate:(status:expo.av.AVPlaybackStatus) -> Void):js.lib.Promise<{
		var sound : Sound;
		var status : expo.av.AVPlaybackStatus;
	}>;
	static var prototype : Recording;
	static dynamic function createAsync(?options:RecordingOptions, ?onRecordingStatusUpdate:(status:RecordingStatus) -> Void, ?progressUpdateIntervalMillis:Float):js.lib.Promise<{
		var recording : Recording;
		var status : RecordingStatus;
	}>;
}