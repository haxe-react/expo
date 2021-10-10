package expo.audio;

typedef RecordingOptions = {
	@:optional
	var isMeteringEnabled : Bool;
	@:optional
	var keepAudioActiveHint : Bool;
	var android : {
		var extension : String;
		var outputFormat : Float;
		var audioEncoder : Float;
		@:optional
		var sampleRate : Float;
		@:optional
		var numberOfChannels : Float;
		@:optional
		var bitRate : Float;
		@:optional
		var maxFileSize : Float;
	};
	var ios : {
		var extension : String;
		@:optional
		var outputFormat : ts.AnyOf2<String, Float>;
		var audioQuality : Float;
		var sampleRate : Float;
		var numberOfChannels : Float;
		var bitRate : Float;
		@:optional
		var bitRateStrategy : Float;
		@:optional
		var bitDepthHint : Float;
		@:optional
		var linearPCMBitDepth : Float;
		@:optional
		var linearPCMIsBigEndian : Bool;
		@:optional
		var linearPCMIsFloat : Bool;
	};
};