package expo.camera;

@:jsRequire("expo-camera/build/Camera.types", "ImageType") @:enum extern abstract ImageType(String) from String to String {
	var png;
	var jpg;
}