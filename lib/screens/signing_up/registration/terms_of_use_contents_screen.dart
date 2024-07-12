import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mama_co/screens/signing_up/registration/mama_scaffold_wide_top_panel.dart';
import 'package:mama_co/screens/signing_up/registration/pdf_screen.dart';
import 'package:mama_co/screens/signing_up/registration/about_company_screen.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class TermsOfUseContentsScreen extends StatelessWidget {
  const TermsOfUseContentsScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MamaScaffoldWideTopPanel(
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            _ContentsItem(
              title: 'Политика конфиденциальности',
              page: PDFScreen(
                title: 'Политика конфиденциальности',
                pdfPath: AppPDF.privacyPolicy,
              ),
            ),
            SizedBox(height: 16),
            _ContentsItem(
              title: 'Пользовательское соглашение',
              page: PDFScreen(
                title: 'Пользовательское соглашение',
                pdfPath: AppPDF.termsOfUse,
              ),
            ),
            SizedBox(height: 16),
            _ContentsItem(
              title: 'Согласие на обработку персональных данных',
              page: PDFScreen(
                title: 'Согласие на обработку персональных данных',
                pdfPath: AppPDF.personalData,
              ),
            ),
            SizedBox(height: 16),
            _ContentsItem(
              title: 'О компании',
              page: AboutCompanyScreen(),
            ),
          ],
        ),
      ),
    );
  }
}

class _ContentsItem extends StatelessWidget {
  const _ContentsItem({
    required this.title,
    required this.page,
  });

  final String title;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => page,
        ),
      ),
      behavior: HitTestBehavior.opaque,
      child: Container(
        height: 76,
        width: double.infinity,
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: AppColor.white,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          children: [
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 17,
                  fontFamily: 'SF-Pro-Text-Semibold',
                  fontWeight: FontWeight.w600,
                  height: 20 / 17,
                  color: AppColor.black,
                ),
              ),
            ),
            const SizedBox(width: 16),
            Container(
              height: 60,
              width: 60,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: AppColor.headerGreetingSurvey,
                  width: 2,
                ),
              ),
              child: Center(
                child: SvgPicture.asset(
                  'assets/icons/book.svg',
                  color: AppColor.headerGreetingSurvey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
