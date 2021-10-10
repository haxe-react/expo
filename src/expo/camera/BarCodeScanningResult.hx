package expo.camera;

typedef BarCodeScanningResult = {
	var type : String;
	var data : String;
	@:optional
	var cornerPoints : Array<Point>;
};