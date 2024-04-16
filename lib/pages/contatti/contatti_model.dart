import '/flutter_flow/flutter_flow_util.dart';
import 'contatti_widget.dart' show ContattiWidget;
import 'package:flutter/material.dart';

class ContattiModel extends FlutterFlowModel<ContattiWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
