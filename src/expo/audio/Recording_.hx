package expo.audio;

@:jsRequire("expo-av/build/Audio/Recording") @valueModuleOnly extern class Recording_ {
	static function getPermissionsAsync():js.lib.Promise<expo.core.PermissionResponse>;
	static function requestPermissionsAsync():js.lib.Promise<expo.core.PermissionResponse>;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_DEFAULT : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_THREE_GPP : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_MPEG_4 : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_AMR_NB : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_AMR_WB : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_AAC_ADIF : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_AAC_ADTS : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_RTP_AVP : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_MPEG2TS : Int;
	static final RECORDING_OPTION_ANDROID_OUTPUT_FORMAT_WEBM : Int;
	static final RECORDING_OPTION_ANDROID_AUDIO_ENCODER_DEFAULT : Int;
	static final RECORDING_OPTION_ANDROID_AUDIO_ENCODER_AMR_NB : Int;
	static final RECORDING_OPTION_ANDROID_AUDIO_ENCODER_AMR_WB : Int;
	static final RECORDING_OPTION_ANDROID_AUDIO_ENCODER_AAC : Int;
	static final RECORDING_OPTION_ANDROID_AUDIO_ENCODER_HE_AAC : Int;
	static final RECORDING_OPTION_ANDROID_AUDIO_ENCODER_AAC_ELD : Int;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_LINEARPCM : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_AC3 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_60958AC3 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_APPLEIMA4 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4CELP : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4HVXC : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4TWINVQ : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MACE3 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MACE6 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_ULAW : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_ALAW : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_QDESIGN : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_QDESIGN2 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_QUALCOMM : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEGLAYER1 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEGLAYER2 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEGLAYER3 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_APPLELOSSLESS : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_HE : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_LD : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_ELD : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_ELD_SBR : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_ELD_V2 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_HE_V2 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MPEG4AAC_SPATIAL : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_AMR : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_AMR_WB : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_AUDIBLE : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_ILBC : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_DVIINTELIMA : Int;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_MICROSOFTGSM : Int;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_AES3 : String;
	static final RECORDING_OPTION_IOS_OUTPUT_FORMAT_ENHANCEDAC3 : String;
	static final RECORDING_OPTION_IOS_AUDIO_QUALITY_MIN : Int;
	static final RECORDING_OPTION_IOS_AUDIO_QUALITY_LOW : Int;
	static final RECORDING_OPTION_IOS_AUDIO_QUALITY_MEDIUM : Int;
	static final RECORDING_OPTION_IOS_AUDIO_QUALITY_HIGH : Int;
	static final RECORDING_OPTION_IOS_AUDIO_QUALITY_MAX : Int;
	static final RECORDING_OPTION_IOS_BIT_RATE_STRATEGY_CONSTANT : Int;
	static final RECORDING_OPTION_IOS_BIT_RATE_STRATEGY_LONG_TERM_AVERAGE : Int;
	static final RECORDING_OPTION_IOS_BIT_RATE_STRATEGY_VARIABLE_CONSTRAINED : Int;
	static final RECORDING_OPTION_IOS_BIT_RATE_STRATEGY_VARIABLE : Int;
	static final RECORDING_OPTIONS_PRESET_HIGH_QUALITY : RecordingOptions;
	static final RECORDING_OPTIONS_PRESET_LOW_QUALITY : RecordingOptions;
}