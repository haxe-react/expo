package expo.barcode_scanner;

typedef BarCodeScannerProps = {
	@:optional
	var type : ts.AnyOf2<Float, String>;
	@:optional
	var barCodeTypes : Array<String>;
	@:optional
	dynamic function onBarCodeScanned(params:BarCodeEvent):Void;
};