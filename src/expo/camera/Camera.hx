package expo.camera;

import expo.camera.Constants;
import react.ReactComponent;
import react.native.component.props.*;
import haxe.Constraints;

@:jsRequire("expo-camera", "Camera")
extern class Camera extends ReactComponentOfProps<{
	> ViewProps,
	?type:Type,
	?flashMode:FlashMode,
	?autoFocus:AutoFocus,
	?zoom:Float,
	?whiteBalance:WhiteBalance,
	?focusDepth:Float,
	?ratio:String,
	?pictureSize:String,
	?onCameraReady:Function,
	?onFacesDetected:Function,
	?faceDetectorSettings:Dynamic,
	?onMountError:Function,
	?onBarCodeScanned:Function,
	?barCodeScannerSettings:Dynamic,
	?useCamera2Api:Bool,
	?videoStabilizationMode:VideoStabilization,
	?poster:String,
}> {
	function takePictureAsync(?options:CameraPictureOptions):js.lib.Promise<CameraCapturedPicture>;
	function getSupportedRatiosAsync():js.lib.Promise<Array<String>>;
	function getAvailablePictureSizesAsync(?ratio:String):js.lib.Promise<Array<String>>;
	function recordAsync(?options:CameraRecordingOptions):js.lib.Promise<{
		var uri : String;
		@:optional
		var codec : expo.camera.VideoCodec;
	}>;
	function stopRecording():Void;
	function pausePreview():Void;
	function resumePreview():Void;
	// dynamic function _onCameraReady():Void;
	// dynamic function _onMountError(__0:{ var nativeEvent : { var message : String; }; }):Void;
	// dynamic function _onObjectDetected(?callback:haxe.Constraints.Function):(__0:{ var nativeEvent : Dynamic; }) -> Void;
	// dynamic function _setReference(?ref:Dynamic):Void;
	function render():Dynamic;
	static var prototype : Camera;
	static function isAvailableAsync():js.lib.Promise<Bool>;
	static function getAvailableCameraTypesAsync():js.lib.Promise<Array<String>>;
	static function getAvailableVideoCodecsAsync():js.lib.Promise<Array<String>>;
	// static var Constants : expo.camera.ConstantsType;
	static var ConversionTables : {
		var type : {
			var front : Null<ts.AnyOf2<String, Float>>;
			var back : Null<ts.AnyOf2<String, Float>>;
		};
		var flashMode : {
			var on : Null<ts.AnyOf2<String, Float>>;
			var off : Null<ts.AnyOf2<String, Float>>;
			var auto : Null<ts.AnyOf2<String, Float>>;
			var torch : Null<ts.AnyOf2<String, Float>>;
		};
		var autoFocus : {
			var on : Null<ts.AnyOf3<String, Float, Bool>>;
			var off : Null<ts.AnyOf3<String, Float, Bool>>;
			var auto : Null<ts.AnyOf3<String, Float, Bool>>;
			var singleShot : Null<ts.AnyOf3<String, Float, Bool>>;
		};
		var whiteBalance : {
			var auto : Null<ts.AnyOf2<String, Float>>;
			var sunny : Null<ts.AnyOf2<String, Float>>;
			var cloudy : Null<ts.AnyOf2<String, Float>>;
			var shadow : Null<ts.AnyOf2<String, Float>>;
			var incandescent : Null<ts.AnyOf2<String, Float>>;
			var fluorescent : Null<ts.AnyOf2<String, Float>>;
			var continuous : Null<ts.AnyOf2<String, Float>>;
			var manual : Null<ts.AnyOf2<String, Float>>;
		};
	};
	// static var defaultProps : Dynamic;
	static function getPermissionsAsync():js.lib.Promise<PermissionResponse>;
	static function requestPermissionsAsync():js.lib.Promise<PermissionResponse>;
	static function getCameraPermissionsAsync():js.lib.Promise<PermissionResponse>;
	static function requestCameraPermissionsAsync():js.lib.Promise<PermissionResponse>;
	static function getMicrophonePermissionsAsync():js.lib.Promise<PermissionResponse>;
	static function requestMicrophonePermissionsAsync():js.lib.Promise<PermissionResponse>;
}