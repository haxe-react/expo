package expo.av;

@:jsRequire('expo-av', 'Video')
extern enum abstract ResizeMode(String) {
	@:native('RESIZE_MODE_STRETCH') final Stretch;
	@:native('RESIZE_MODE_CONTAIN') final Contain;
	@:native('RESIZE_MODE_COVER') final Cover;
}