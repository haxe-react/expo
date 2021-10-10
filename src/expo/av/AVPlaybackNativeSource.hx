package expo.av;

typedef AVPlaybackNativeSource = {
	var uri : String;
	@:optional
	var overridingExtension : String;
	@:optional
	var headers : { };
};