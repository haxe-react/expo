package expo.av;

typedef AV = {
	function setStatusAsync(status:AVPlaybackStatusToSet):js.lib.Promise<AVPlaybackStatus>;
	function getStatusAsync():js.lib.Promise<AVPlaybackStatus>;
};