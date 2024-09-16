import '/components/criar_perfil_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:math';
import 'perfil_editavel_widget.dart' show PerfilEditavelWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PerfilEditavelModel extends FlutterFlowModel<PerfilEditavelWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for CriarPerfil component.
  late CriarPerfilModel criarPerfilModel;

  @override
  void initState(BuildContext context) {
    criarPerfilModel = createModel(context, () => CriarPerfilModel());
  }

  @override
  void dispose() {
    criarPerfilModel.dispose();
  }
}
