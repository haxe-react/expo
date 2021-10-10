package expo.camera;

typedef CameraNativeProps = {
	@:optional
	var pointerEvents : Dynamic;
	@:optional
	var style : Dynamic;
	@:optional
	var ref : haxe.Constraints.Function;
	@:optional
	dynamic function onCameraReady():Void;
	@:optional
	dynamic function onMountError(event:{ var nativeEvent : CameraMountError; }):Void;
	@:optional
	dynamic function onBarCodeScanned(event:{ var nativeEvent : BarCodeScanningResult; }):Void;
	@:optional
	dynamic function onFacesDetected(event:{ var nativeEvent : FaceDetectionResult; }):Void;
	@:optional
	dynamic function onFaceDetectionError(event:{ var nativeEvent : js.lib.Error; }):Void;
	@:optional
	dynamic function onPictureSaved(event:{ var nativeEvent : { var data : CapturedPicture; var id : Float; }; }):Void;
	@:optional
	var type : ts.AnyOf2<String, Float>;
	@:optional
	var flashMode : ts.AnyOf2<String, Float>;
	@:optional
	var autoFocus : ts.AnyOf3<String, Float, Bool>;
	@:optional
	var focusDepth : Float;
	@:optional
	var zoom : Float;
	@:optional
	var whiteBalance : ts.AnyOf2<String, Float>;
	@:optional
	var pictureSize : String;
	@:optional
	var barCodeScannerSettings : expo.camera.BarCodeSettings;
	@:optional
	var faceDetectorSettings : Dynamic;
	@:optional
	var barCodeScannerEnabled : Bool;
	@:optional
	var faceDetectorEnabled : Bool;
	@:optional
	var ratio : String;
	@:optional
	var useCamera2Api : Bool;
	@:optional
	var poster : String;
};