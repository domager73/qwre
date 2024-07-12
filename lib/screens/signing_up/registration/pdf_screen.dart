import 'package:flutter/material.dart';
import 'package:mama_co/screens/signing_up/registration/mama_scaffold_wide_top_panel.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class PDFScreen extends StatelessWidget {
  const PDFScreen({
    super.key,
    required this.title,
    required this.pdfPath,
  });

  final String title;
  final String pdfPath;

  @override
  Widget build(BuildContext context) {
    return MamaScaffoldWideTopPanel(
      title: title,
      body: SfPdfViewer.asset(pdfPath),
    );
  }
}
