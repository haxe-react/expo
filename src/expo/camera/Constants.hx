package expo.camera;

@:jsRequire('expo-camera', 'Constants.Type')
enum abstract Type(String) {
	final front;
	final back;
}
@:jsRequire('expo-camera', 'Constants.FlashMode')
enum abstract FlashMode(String) {
	final on;
	final off;
}
@:jsRequire('expo-camera', 'Constants.AutoFocus')
enum abstract AutoFocus(String) {
	final on;
	final off;
}
@:jsRequire('expo-camera', 'Constants.WhiteBalance')
enum abstract WhiteBalance(String) {
	final auto;
	final sunny;
	final cloudy;
	final shadow;
	final fluorescent;
	final incandescent;
}
@:jsRequire('expo-camera', 'Constants.VideoStabilization')
enum abstract VideoStabilization(String) {
	final off;
	final standard;
	final cinematic;
	final auto;
}