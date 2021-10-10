package expo.camera;

typedef PermissionResponse = {
	var status : PermissionStatus;
	var expires : PermissionExpiration;
	var granted : Bool;
	var canAskAgain : Bool;
};