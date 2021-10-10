package expo.camera;

typedef CameraPictureOptions = {
	@:optional
	var quality : Float;
	@:optional
	var base64 : Bool;
	@:optional
	var exif : Bool;
	@:optional
	dynamic function onPictureSaved(picture:CameraCapturedPicture):Void;
	@:optional
	var skipProcessing : Bool;
	@:optional
	var scale : Float;
	@:optional
	var imageType : expo.camera.ImageType;
	@:optional
	var isImageMirror : Bool;
	@:optional
	var id : Float;
	@:optional
	var fastMode : Bool;
};