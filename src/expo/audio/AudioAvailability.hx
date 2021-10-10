package expo.audio;

@:jsRequire("expo-av/build/Audio/AudioAvailability") @valueModuleOnly extern class AudioAvailability {
	static function isAudioEnabled():Bool;
	static function throwIfAudioIsDisabled():Void;
	static function setIsEnabledAsync(value:Bool):js.lib.Promise<ts.Undefined>;
}