import '/flutter_flow/flutter_flow_util.dart';
import 'attivita_widget.dart' show AttivitaWidget;
import 'package:flutter/material.dart';

class AttivitaModel extends FlutterFlowModel<AttivitaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
