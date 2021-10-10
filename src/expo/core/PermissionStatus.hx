package expo.core;

@:jsRequire("expo-modules-core", "PermissionStatus") @:enum extern abstract PermissionStatus(String) from String to String {
	var GRANTED;
	var UNDETERMINED;
	var DENIED;
}