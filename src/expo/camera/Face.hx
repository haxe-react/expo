package expo.camera;

typedef Face = {
	var faceID : Float;
	var bounds : {
		var origin : Point;
		var size : {
			var height : Float;
			var width : Float;
		};
	};
	var rollAngle : Float;
	var yawAngle : Float;
	var smilingProbability : Float;
	var leftEarPosition : Point;
	var rightEarPosition : Point;
	var leftEyePosition : Point;
	var leftEyeOpenProbability : Float;
	var rightEyePosition : Point;
	var rightEyeOpenProbability : Float;
	var leftCheekPosition : Point;
	var rightCheekPosition : Point;
	var mouthPosition : Point;
	var leftMouthPosition : Point;
	var rightMouthPosition : Point;
	var noseBasePosition : Point;
};