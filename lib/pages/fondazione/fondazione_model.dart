import '/flutter_flow/flutter_flow_util.dart';
import 'fondazione_widget.dart' show FondazioneWidget;
import 'package:flutter/material.dart';

class FondazioneModel extends FlutterFlowModel<FondazioneWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
