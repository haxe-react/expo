package expo.av;


import react.ReactComponent;

@:jsRequire('expo-av', 'Video')
extern class Video extends ReactComponentOfProps<{
	?style:Dynamic,
	?source:{uri:String, ?headers:Dynamic<String>, ?overrideFileExtensionAndroid:String},
	?posterSourceThe:{uri:String},
	?useNativeControls:Bool,
	?usePoster:Bool,
	?resizeMode:ResizeMode,
	?onPlaybackStatusUpdate:AVPlaybackStatus->Void,
	?onIOSFullscreenUpdate:Dynamic->Void,
	?onReadyForDisplay:Dynamic->Void,
	// ?onLoadStart:Dynamic->Void,
	// ?onLoad:Dynamic->Void,
	// ?onError:Dynamic->Void,
	?status:AVPlaybackStatusToSet,
	
	?progressUpdateIntervalMillis:Int,
	?positionMillis:Int,
	?shouldPlay:Bool,
	?rate:Float,
	?shouldCorrectPitch:Bool,
	?volume:Float,
	?isMuted:Bool,
	?isLooping:Bool,
}> {
	// function new(props:Dynamic);
	// var _nativeRef : Dynamic;
	// @:optional
	// dynamic function _onPlaybackStatusUpdate(status:AVPlaybackStatus):Void;
	// function setNativeProps(nativeProps:Dynamic):Void;
	// dynamic function _handleNewStatus(status:AVPlaybackStatus):Void;
	// dynamic function _performOperationAndHandleStatusAsync(operation:(tag:Float) -> js.lib.Promise<AVPlaybackStatus>):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function _setFullscreen(value:Bool):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function presentFullscreenPlayer():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function presentIOSFullscreenPlayer():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function presentFullscreenPlayerAsync():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function dismissFullscreenPlayer():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function dismissIOSFullscreenPlayer():Void;
	// dynamic function getStatusAsync():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function loadAsync(source:Dynamic, ?initialStatus:AVPlaybackStatusToSet, ?downloadFirst:Bool):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function unloadAsync():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setStatusAsync(status:AVPlaybackStatusToSet):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function replayAsync(?status:AVPlaybackStatusToSet):js.lib.Promise<AVPlaybackStatus>;
	// function setOnPlaybackStatusUpdate(onPlaybackStatusUpdate:Null<(status:AVPlaybackStatus) -> Void>):Void;
	// dynamic function playAsync():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function playFromPositionAsync(positionMillis:Float, ?tolerances:{ @:optional var toleranceMillisBefore : Float; @:optional var toleranceMillisAfter : Float; }):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function pauseAsync():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function stopAsync():js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setPositionAsync(positionMillis:Float, ?tolerances:{ @:optional var toleranceMillisBefore : Float; @:optional var toleranceMillisAfter : Float; }):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setRateAsync(rate:Float, shouldCorrectPitch:Bool):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setVolumeAsync(volume:Float):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setIsMutedAsync(isMuted:Bool):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setIsLoopingAsync(isLooping:Bool):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function setProgressUpdateIntervalAsync(progressUpdateIntervalMillis:Float):js.lib.Promise<AVPlaybackStatus>;
	// dynamic function _nativeOnPlaybackStatusUpdate(event:{ var nativeEvent : AVPlaybackStatus; }):Void;
	// dynamic function _nativeOnLoadStart():Void;
	// dynamic function _nativeOnLoad(event:{ var nativeEvent : AVPlaybackStatus; }):Void;
	// dynamic function _nativeOnError(event:{ var nativeEvent : { var error : String; }; }):Void;
	// dynamic function _nativeOnReadyForDisplay(event:{ var nativeEvent : VideoReadyForDisplayEvent; }):Void;
	// dynamic function _nativeOnFullscreenUpdate(event:{ var nativeEvent : VideoFullscreenUpdateEvent; }):Void;
	// dynamic function _renderPoster():Dynamic;
	// function render():Dynamic;
	// static var prototype : Video;
	// static var RESIZE_MODE_CONTAIN : ResizeMode;
	// static var RESIZE_MODE_COVER : ResizeMode;
	// static var RESIZE_MODE_STRETCH : ResizeMode;
	// static var IOS_FULLSCREEN_UPDATE_PLAYER_WILL_PRESENT : Float;
	// static var IOS_FULLSCREEN_UPDATE_PLAYER_DID_PRESENT : Float;
	// static var IOS_FULLSCREEN_UPDATE_PLAYER_WILL_DISMISS : Float;
	// static var IOS_FULLSCREEN_UPDATE_PLAYER_DID_DISMISS : Float;
	// static var FULLSCREEN_UPDATE_PLAYER_WILL_PRESENT : Float;
	// static var FULLSCREEN_UPDATE_PLAYER_DID_PRESENT : Float;
	// static var FULLSCREEN_UPDATE_PLAYER_WILL_DISMISS : Float;
	// static var FULLSCREEN_UPDATE_PLAYER_DID_DISMISS : Float;
}