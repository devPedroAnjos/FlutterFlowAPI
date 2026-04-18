import '/flutter_flow/flutter_flow_util.dart';
import 'conta_widget.dart' show ContaWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class ContaModel extends FlutterFlowModel<ContaWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode1;
  TextEditingController? nomeTextController1;
  String? Function(BuildContext, String?)? nomeTextController1Validator;
  // State field(s) for TextFieldCPF widget.
  FocusNode? textFieldCPFFocusNode;
  TextEditingController? textFieldCPFTextController;
  late MaskTextInputFormatter textFieldCPFMask;
  String? Function(BuildContext, String?)? textFieldCPFTextControllerValidator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode2;
  TextEditingController? nomeTextController2;
  String? Function(BuildContext, String?)? nomeTextController2Validator;
  // State field(s) for Nome widget.
  FocusNode? nomeFocusNode3;
  TextEditingController? nomeTextController3;
  late bool nomeVisibility;
  String? Function(BuildContext, String?)? nomeTextController3Validator;

  @override
  void initState(BuildContext context) {
    nomeVisibility = false;
  }

  @override
  void dispose() {
    nomeFocusNode1?.dispose();
    nomeTextController1?.dispose();

    textFieldCPFFocusNode?.dispose();
    textFieldCPFTextController?.dispose();

    nomeFocusNode2?.dispose();
    nomeTextController2?.dispose();

    nomeFocusNode3?.dispose();
    nomeTextController3?.dispose();
  }
}
