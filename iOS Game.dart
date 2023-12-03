import 'dart:io';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'package:flutter_svg/svg.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

  const CidOrIpfs(
      {Key? key,
      required this.viewCid,
      required this.viewIpfs,
      required this.type})
      : super(key: key);

class Loading {
  Loading();

  void dismiss() {
    navigatorKey.currentState?.pop();
  }

    return showDialog(
      context: navigatorKey.currentState!.overlay!.context,
      barrierDismissible: true,)

      class MessageDialog {
  MessageDialog();

      class PdfViewer extends StatefulWidget {
  final File? file;
  final String? fileUrl;
  final bool previewFlag;
