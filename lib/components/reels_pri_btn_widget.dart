import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'reels_pri_btn_model.dart';
export 'reels_pri_btn_model.dart';

class ReelsPriBtnWidget extends StatefulWidget {
  const ReelsPriBtnWidget({Key? key}) : super(key: key);

  @override
  _ReelsPriBtnWidgetState createState() => _ReelsPriBtnWidgetState();
}

class _ReelsPriBtnWidgetState extends State<ReelsPriBtnWidget> {
  late ReelsPriBtnModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ReelsPriBtnModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FFButtonWidget(
      onPressed: () {
        print('Button pressed ...');
      },
      text: 'For You',
      options: FFButtonOptions(
        width: 94.0,
        height: 30.0,
        padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
        iconPadding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
        color: Color(0xFFFF9900),
        textStyle: FlutterFlowTheme.of(context).titleSmall.override(
              fontFamily: 'Inter',
              color: Colors.white,
              fontSize: 12.0,
              fontWeight: FontWeight.bold,
            ),
        elevation: 3.0,
        borderSide: BorderSide(
          color: Colors.transparent,
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(100.0),
      ),
    );
  }
}
