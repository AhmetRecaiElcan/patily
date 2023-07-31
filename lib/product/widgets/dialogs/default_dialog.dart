import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:patily/product/constants/string_constant/project_lottie_urls.dart';

showDefaultLoadingDialog(bool dismissible, context) {
  return showDialog(
    barrierDismissible: dismissible,
    context: context,
    builder: (context) {
      return Center(
        child: Lottie.network(ProjectLottieUrls.loadingLottie),
      );
    },
  );
}
