package expo.barcode_scanner;

typedef BarCodeEvent = BarCodeScannerResult & {
	@:optional
	var target : Float;
};