import 'package:flutter/material.dart';
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

class ScanButton extends StatelessWidget {
  const ScanButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      elevation: 0,
      onPressed: () async {
        // String barcodeScanRes = await FlutterBarcodeScanner.scanBarcode(
        //   '#3D8BEF',
        //   'Cancel',
        //   false,
        //   ScanMode.QR,
        // );
        final barcodeScanRes = 'http://fernando-herrera.com';
      },
      child: const Icon(Icons.filter_center_focus),
    );
  }
}
