package expo.barcode_scanner;

typedef BarCodeScannerResult = {
	final type : String;
	final data : String;
	final ?bounds : BarCodeBounds;
	final ?cornerPoints : Array<BarCodePoint>;
};