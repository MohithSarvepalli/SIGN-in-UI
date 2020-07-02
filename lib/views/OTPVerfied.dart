import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OTPVerfied extends StatelessWidget {
  OTPVerfied({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context,
      width: 360,
      height: 812,
    );

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(103.28.w, 272.57.h),
            child: SvgPicture.string(
              _svg_9sraxl,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Container(
            width: 375.0.w,
            height: 177.0.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-1.52, 1.0),
                end: Alignment(1.13, -0.95),
                colors: [const Color(0xffee00ff), const Color(0xff6600ff)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0.w, 75.0.h),
            child: SizedBox(
              width: 292.0.w,
              child: Text(
                'Congratulations!',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 33,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(94.0.w, 568.0.h),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 188.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                gradient: LinearGradient(
                  begin: Alignment(-1.35, 2.14),
                  end: Alignment(1.13, -2.03),
                  colors: [const Color(0xffee00ff), const Color(0xff6600ff)],
                  stops: [0.0, 1.0],
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0.w, 3.h),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0.w, 571.33.h),
            child:
                // Adobe XD layer: 'View All' (text)
                Text(
              'Get Started',
              style: TextStyle(
                fontFamily: 'Montserrat-SemiBold',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.7777777777777777,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(161.59.w, 345.19.h),
            child: SvgPicture.string(
              _svg_km8lcn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(64.0.w, 203.0.h),
            child: SizedBox(
              width: 248.0,
              child: Text(
                'Phone number verified',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff8000ff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0.w, 503.0.h),
            child: SizedBox(
              width: 328.0.w,
              child: Text(
                'Welcome to the community of millions\n of people around you.',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 16,
                  color: const Color(0xff6e657a),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_9sraxl =
    '<svg viewBox="103.3 272.6 167.5 194.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="4" stdDeviation="42"/></filter><linearGradient id="gradient" x1="-0.164344" y1="0.763108" x2="1.395939" y2="0.207227"><stop offset="0.0" stop-color="#ff00ffee"  /><stop offset="1.0" stop-color="#ff00ffb3"  /></linearGradient></defs><path transform="translate(107.0, 268.0)" d="M 1.273567914962769 24.8203125 C 2.602412700653076 22.99803352355957 1.793280601501465 23.59823799133301 5.315425872802734 22.03376007080078 C 16.83674430847168 16.9146842956543 47.9389762878418 4.5673828125 79.02545928955078 4.5673828125 C 111.2966766357422 4.5673828125 143.5509185791016 17.87375259399414 154.5823669433594 22.88373756408691 C 156.6779479980469 23.83502197265625 156.2803802490234 23.8390064239502 157.1348114013672 25.253662109375 C 157.9892272949219 26.6683177947998 158.0000152587891 28.5423583984375 158.0000152587891 28.5423583984375 L 163.8311767578125 135 C 163.8311767578125 135 102.070915222168 199.5126953125 79.02545928955078 199.5126953125 C 55.98000717163086 199.5126953125 -3.7154541015625 135 -3.7154541015625 135 L 4.758340583066456e-05 29.3228759765625 C 4.758340583066456e-05 29.3228759765625 -0.05527658015489578 26.64259147644043 1.273567914962769 24.8203125 Z" fill="url(#gradient)" stroke="#ffffff" stroke-width="8" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_km8lcn =
    '<svg viewBox="161.6 345.2 48.9 24.8" ><path transform="translate(152.3, 333.08)" d="M 9.292724609375 23.015625 L 23.1237678527832 36.85924911499023 L 58.19091796875 12.107421875" fill="none" stroke="#ffffff" stroke-width="7" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
