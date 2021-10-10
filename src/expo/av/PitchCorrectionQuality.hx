package expo.av;

@:jsRequire("expo-av/build/AV", "PitchCorrectionQuality") @:enum extern abstract PitchCorrectionQuality(Int) from Int to Int {
	var Low;
	var Medium;
	var High;
}