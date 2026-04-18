import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'configuracoes_c_e_p_widget.dart' show ConfiguracoesCEPWidget;
import 'package:flutter/material.dart';

class ConfiguracoesCEPModel extends FlutterFlowModel<ConfiguracoesCEPWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for cep widget.
  FocusNode? cepFocusNode;
  TextEditingController? cepTextController;
  String? Function(BuildContext, String?)? cepTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCep)] action in cep widget.
  ApiCallResponse? apiResultadoCEP;
  // State field(s) for bairroTextField widget.
  FocusNode? bairroTextFieldFocusNode;
  TextEditingController? bairroTextFieldTextController;
  String? Function(BuildContext, String?)?
      bairroTextFieldTextControllerValidator;
  // State field(s) for ruaTextField widget.
  FocusNode? ruaTextFieldFocusNode;
  TextEditingController? ruaTextFieldTextController;
  String? Function(BuildContext, String?)? ruaTextFieldTextControllerValidator;
  // State field(s) for complTextField widget.
  FocusNode? complTextFieldFocusNode;
  TextEditingController? complTextFieldTextController;
  String? Function(BuildContext, String?)?
      complTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cepFocusNode?.dispose();
    cepTextController?.dispose();

    bairroTextFieldFocusNode?.dispose();
    bairroTextFieldTextController?.dispose();

    ruaTextFieldFocusNode?.dispose();
    ruaTextFieldTextController?.dispose();

    complTextFieldFocusNode?.dispose();
    complTextFieldTextController?.dispose();
  }
}
