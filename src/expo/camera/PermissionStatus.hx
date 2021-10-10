package expo.camera;

@:jsRequire("expo-camera", "PermissionStatus") @:enum extern abstract PermissionStatus(String) from String to String {
	var GRANTED;
	var UNDETERMINED;
	var DENIED;
}