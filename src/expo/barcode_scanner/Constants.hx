package expo.barcode_scanner;

@:jsRequire('expo-barcode-scanner', 'BarCodeScanner.Constants.Type')
extern enum abstract Type(String) {
	final front;
	final back;
}

@:jsRequire('expo-barcode-scanner', 'BarCodeScanner.Constants.BarCodeType')
extern enum abstract BarCodeType(String) {
	final aztec;
	final codabar;
	final code39;
	final code93;
	final code128;
	final code39mod43;
	final datamatrix;
	final ean13;
	final ean8;
	final interleaved2of5;
	final itf14;
	final maxicode;
	final pdf417;
	final rss14;
	final rssexpanded;
	final upc_a;
	final upc_e;
	final upc_ean;
	final qr;
}