package expo.barcode_scanner;

import expo.barcode_scanner.Constants;
import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('expo-barcode-scanner', 'BarCodeScanner')
extern class BarCodeScanner extends ReactComponentOfProps<{ 
	> ViewProps,
	?type:Type,
	?barCodeTypes:Array<BarCodeType>,
	?onBarCodeScanned:BarCodeScannerResult->Void,
}> {
	// function new();
	// var lastEvents : { };
	// var lastEventsTimes : { };
	// function render():Dynamic;
	// dynamic function onObjectDetected(?callback:BarCodeScannedCallback):(__0:BarCodeEventCallbackArguments) -> Void;
	// function convertNativeProps(props:BarCodeScannerProps):BarCodeScannerProps;
	// static var prototype : BarCodeScanner;
	// static var Constants : {
	// 	var BarCodeType : Dynamic;
	// 	var Type : Dynamic;
	// };
	// static var ConversionTables : {
	// 	var type : Dynamic;
	// };
	// static var defaultProps : {
	// 	var type : Dynamic;
	// 	var barCodeTypes : Array<Any>;
	// };
	// static function getPermissionsAsync():js.lib.Promise<expo_modules_core.PermissionResponse>;
	// static function requestPermissionsAsync():js.lib.Promise<expo_modules_core.PermissionResponse>;
	// static function scanFromURLAsync(url:String, ?barCodeTypes:Array<String>):js.lib.Promise<Array<BarCodeScannerResult>>;
}