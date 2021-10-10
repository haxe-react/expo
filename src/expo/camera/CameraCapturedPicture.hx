package expo.camera;

typedef CameraCapturedPicture = {
	var width : Float;
	var height : Float;
	var uri : String;
	@:optional
	var base64 : String;
	@:optional
	var exif : Dynamic;
};