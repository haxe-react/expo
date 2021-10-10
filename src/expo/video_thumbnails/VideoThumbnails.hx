package expo.video_thumbnails;

@:jsRequire('expo-video-thumbnails')
extern class VideoThumbnails {
	overload static function getThumbnailAsync(uri:String):js.lib.Promise<{uri:String, width:Int, height:Int}>;
	overload static function getThumbnailAsync(uri:String, ?options:GetThumbnailOptions):js.lib.Promise<{uri:String, width:Int, height:Int}>;
}

typedef GetThumbnailOptions = {
	?compress:Float,
	?time:Int,
	?headers:Dynamic<String>,
}