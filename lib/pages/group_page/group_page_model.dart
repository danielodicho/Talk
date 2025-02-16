import '/flutter_flow/flutter_flow_util.dart';
import 'group_page_widget.dart' show GroupPageWidget;
import 'package:flutter/material.dart';

class GroupPageModel extends FlutterFlowModel<GroupPageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
