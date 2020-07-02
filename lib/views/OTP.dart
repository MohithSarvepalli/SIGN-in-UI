import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './EnterMobile.dart';
import './OTPVerfied.dart';

class OTP extends StatelessWidget {
  OTP({
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
            offset: Offset(65.0.w, 475.0.h),
            child: SizedBox(
              width: 246.0.w,
              child: Text(
                'We\'ve sent your an SMS with a code to\n+91-98******31',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 12,
                  color: const Color(0xff43525b),
                ),
                textAlign: TextAlign.center,
              ),
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
            offset: Offset(52.0.w, 82.0.h),
            child: SizedBox(
              width: 272.0.w,
              child: Text(
                'Tell me something that \nonly two of us know ',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 22,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.w, 212.h),
            child: SizedBox(
              width: 348.0.w,
              child: Text(
                'Enter The Code to Verify Your Phone',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 18,
                  color: const Color(0xff43525b),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.0.w, 16.5.h),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EnterMobile(),
                ),
              ],
              child:
                  // Adobe XD layer: 'arrow_left' (shape)
                  SvgPicture.string(
                _svg_nhok8k,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(8.76.w, 134.0.h),
            child:
                // Adobe XD layer: 'Proceed button' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(147.24.w, 480.7.h),
                  child: SvgPicture.string(
                    _svg_695pbr,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(174.35.w, 502.88.h),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => OTPVerfied(),
                      ),
                    ],
                    child:
                        // Adobe XD layer: 'arrow_left' (shape)
                        SvgPicture.string(
                      _svg_bi8kxu,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(49.0.w, 583.0.h),
            child: SizedBox(
              width: 278.0.w,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff6e657a),
                  ),
                  children: [
                    TextSpan(
                      text: 'Didn\'t get the OTP?',
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Resend OTP',
                      style: TextStyle(
                        color: const Color(0xff8100ff),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: TextStyle(
                        color: const Color(0xffc0393b),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0.w, 2.0.h),
            child:
                // Adobe XD layer: 'Enter Otp' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Enter Otp field' (group)
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(6.0.w, -23.0.h),
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(51.0.w, 537.0.h),
                            child: Container(
                              width: 37.0.w,
                              height: 49.0.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9900ff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(3.w, 3.h),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(96.0.w, 537.0.h),
                            child: Container(
                              width: 37.0.w,
                              height: 49.0.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9900ff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(3.w, 3.h),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(141.w, 537.h),
                            child: Container(
                              width: 37.0.w,
                              height: 49.0.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9900ff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(3.w, 3.h),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(186.0.w, 537.0.h),
                            child: Container(
                              width: 37.0.w,
                              height: 49.0.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9900ff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(3.w, 3.h),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(231.0.w, 537.0.h),
                            child: Container(
                              width: 37.0.w,
                              height: 49.0.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9900ff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(3.w, 3.h),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(276.0.w, 537.0.h),
                            child: Container(
                              width: 37.w,
                              height: 49.h,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff9900ff)),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(3.w, 3.h),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(65.w, 526.h),
                      child: SizedBox(
                        width: 22.0.w,
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(110.w, 526.h),
                      child: SizedBox(
                        width: 22.0.w,
                        child: Text(
                          '2',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(155.w, 526.h),
                      child: SizedBox(
                        width: 22.0.w,
                        child: Text(
                          '3',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(200.w, 526.h),
                      child: SizedBox(
                        width: 22.0.w,
                        child: Text(
                          '4',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(245.w, 526.h),
                      child: SizedBox(
                        width: 22.0.w,
                        child: Text(
                          '5',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(290.w, 526.h),
                      child: SizedBox(
                        width: 22.0.w,
                        child: Text(
                          '6',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-308.54.w, -64.72.h),
            child:
                // Adobe XD layer: 'Otp sending image' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(453.0.w, 345.72.h),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_4xle1d,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                  Transform.translate(
                                    offset: Offset(7.0.w, 21.0.h),
                                    child: Container(
                                      width: 71.0.w,
                                      height: 129.0.h,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12.0),
                                        gradient: LinearGradient(
                                          begin: Alignment(0.0, -1.28),
                                          end: Alignment(0.0, 1.0),
                                          colors: [
                                            const Color(0xe0c0392b),
                                            const Color(0xe07d00ff),
                                            const Color(0xe0cb00ff)
                                          ],
                                          stops: [0.0, 0.0, 1.0],
                                        ),
                                        border: Border.all(
                                            width: 2.0.w,
                                            color: const Color(0xe0c41eff)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(29.02.w, 12.5.h),
                                    child: SvgPicture.string(
                                      _svg_fhpore,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(37.0.w, 152.0.h),
                                    child: Container(
                                      width: 12.w,
                                      height: 12.h,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(6.0, 6.0)),
                                        color: const Color(0xffffffff),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0xffcc1eff)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Transform.translate(
                        offset: Offset(18.5.w, 54.5.h),
                        child: SvgPicture.string(
                          _svg_tgkdyf,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-612.2.w, -444.2.h),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(637.w, 507.h),
                              child:
                                  // Adobe XD layer: 'People' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.w, 0.h),
                                    child:
                                        // Adobe XD layer: 'Icon-39' (group)
                                        Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'envelope' (shape)
                                        SvgPicture.string(
                                          _svg_8nihed,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(647.87.w, 516.28.h),
                              child: Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_iw8b5l,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(
                0.104528,
                0.994522,
                0.0,
                0.0,
                -0.994522,
                0.104528,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                439.48.w,
                -310.32.h,
                0.0,
                1.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(528.61.w, 350.12.h),
                  child: SvgPicture.string(
                    _svg_efx4b0,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(531.61.w, 330.14.h),
                      child: SvgPicture.string(
                        _svg_8mpcnd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_695pbr =
    '<svg viewBox="147.2 480.7 62.1 62.6" ><defs><filter id="shadow"><feDropShadow dx="3" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.199952" y1="0.197833" x2="0.812127" y2="0.881232"><stop offset="0.0" stop-color="#ffcc00ff"  /><stop offset="1.0" stop-color="#ff7c00ff"  /></linearGradient></defs><path transform="translate(147.24, 480.7)" d="M 31.05976295471191 0 C 48.21359252929688 0 62.11952972412109 14.01372909545898 62.11952972412109 31.300537109375 C 62.11952972412109 48.58734512329102 48.21359252929688 62.60107421875 31.05976295471191 62.60107421875 C 13.90592956542969 62.60107421875 -1.496023628533294e-06 48.58734512329102 -1.496023628533294e-06 31.300537109375 C -1.496023628533294e-06 14.01372909545898 13.90592956542969 0 31.05976295471191 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_bi8kxu =
    '<svg viewBox="174.4 502.9 8.4 17.8" ><path transform="translate(1189.66, -277.1)" d="M -1015.032775878906 780.2471923828125 L -1015.032775878906 780.2471923828125 C -1014.723876953125 779.8997192382813 -1014.223754882813 779.8997192382813 -1013.91552734375 780.2471923828125 L -1007.381164550781 787.61474609375 C -1006.764099121094 788.3104858398438 -1006.764099121094 789.4382934570313 -1007.381164550781 790.1341552734375 L -1013.963012695313 797.5550537109375 C -1014.268798828125 797.8998413085938 -1014.762634277344 797.9034423828125 -1015.072326660156 797.56396484375 L -1015.072326660156 797.56396484375 C -1015.388366699219 797.2183227539063 -1015.392395019531 796.6473388671875 -1015.080200195313 796.29541015625 L -1009.057861328125 789.504150390625 C -1008.748901367188 789.1568603515625 -1008.748901367188 788.592041015625 -1009.057861328125 788.2445068359375 L -1015.032775878906 781.5078125 C -1015.340942382813 781.159423828125 -1015.340942382813 780.595458984375 -1015.032775878906 780.2471923828125 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhok8k =
    '<svg viewBox="26.0 16.5 14.4 24.4" ><defs><filter id="shadow"><feDropShadow dx="2" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(1001.5, -763.5)" d="M -962.919677734375 804.3630981445313 L -961.0999755859375 802.650390625 L -971.914306640625 792.1657104492188 L -970.760986328125 791.04736328125 L -970.7662353515625 791.053466796875 L -961.158935546875 781.73828125 L -962.951171875 779.9998779296875 C -965.60595703125 782.5737915039063 -973.0205078125 789.76220703125 -975.499755859375 792.1657104492188 C -973.6591796875 793.951416015625 -975.4541015625 792.210693359375 -962.919677734375 804.3630981445313 Z" fill="#fdfdfd" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_4xle1d =
    '<svg viewBox="0.0 0.0 85.0 168.0" ><path  d="M 20 0 L 65 0 C 76.04569244384766 0 85 8.954304695129395 85 20 L 85 148 C 85 159.0457000732422 76.04569244384766 168 65 168 L 20 168 C 8.954304695129395 168 0 159.0457000732422 0 148 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="#c81eff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhpore =
    '<svg viewBox="29.0 12.5 28.0 1.0" ><path transform="translate(29.02, 12.5)" d="M 0 0 L 28 0" fill="none" stroke="#ca1eff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8nihed =
    '<svg viewBox="0.0 0.0 32.7 32.2" ><path transform="translate(0.0, 0.0)" d="M 30.34457969665527 28.02009010314941 C 30.58136558532715 28.20308303833008 30.62282943725586 28.54062843322754 30.43623924255371 28.77353096008301 C 30.32875823974609 28.90822792053223 30.16890144348145 28.9785270690918 30.00686073303223 28.9785270690918 C 29.88901329040527 28.9785270690918 29.77007484436035 28.94149971008301 29.67023277282715 28.86368560791016 L 22.03198432922363 22.96065330505371 C 21.79519844055176 22.77765846252441 21.75373458862305 22.44065093994141 21.9403247833252 22.20721054077148 C 22.12637138366699 21.9748477935791 22.46790885925293 21.93298721313477 22.70633125305176 22.11705589294434 L 30.34457969665527 28.02009010314941 Z M 10.79502773284912 22.20721054077148 C 10.9816198348999 22.44065093994141 10.94015502929688 22.77765846252441 10.703369140625 22.96065330505371 L 3.065120220184326 28.86368560791016 C 2.964731693267822 28.94149971008301 2.846338987350464 28.9785270690918 2.728491306304932 28.9785270690918 C 2.56645131111145 28.9785270690918 2.406593561172485 28.90822792053223 2.299112796783447 28.77353096008301 C 2.112521171569824 28.54062843322754 2.153985977172852 28.20308303833008 2.390771865844727 28.02009010314941 L 10.02902126312256 22.11705589294434 C 10.2668981552124 21.93298721313477 10.60952758789063 21.9748477935791 10.79502773284912 22.20721054077148 L 10.79502773284912 22.20721054077148 Z M 30.33803367614746 14.91589164733887 L 18.35798454284668 23.90460014343262 C 18.2690544128418 23.97597503662109 17.35137367248535 24.68541145324707 16.36767578125 24.68541145324707 C 15.38888931274414 24.68541145324707 14.47830104827881 23.94914245605469 14.377366065979 23.86542701721191 L 2.39786434173584 14.916428565979 C 2.157805204391479 14.73719120025635 2.110884428024292 14.40071773529053 2.293656826019287 14.16513347625732 C 2.475883960723877 13.92793941497803 2.817968130111694 13.88286113739014 3.057482004165649 14.06209850311279 L 15.06044483184814 23.02880477905273 C 15.27322387695313 23.20321273803711 15.87555408477783 23.61213302612305 16.36767578125 23.61213302612305 C 16.8745288848877 23.61213302612305 17.48995208740234 23.21394729614258 17.68472862243652 23.06046867370605 L 29.67623519897461 14.06263542175293 C 29.91574859619141 13.88125133514404 30.25946998596191 13.92901134490967 30.44114875793457 14.16405963897705 C 30.62392234802246 14.39964485168457 30.57809448242188 14.73611736297607 30.33803367614746 14.91589164733887 L 30.33803367614746 14.91589164733887 Z M 31.64417457580566 29.51516723632813 C 31.64417457580566 30.43281936645508 30.94036293029785 31.12508392333984 30.00740623474121 31.12508392333984 L 2.727946043014526 31.12508392333984 C 1.809719204902649 31.12508392333984 1.091178297996521 30.4183292388916 1.091178297996521 29.51516723632813 L 1.091178297996521 12.34270572662354 C 1.091178297996521 11.0993127822876 1.590392351150513 10.09418678283691 2.485158443450928 9.568817138671875 L 14.49139499664307 1.669485211372375 C 14.50121593475342 1.66358208656311 15.46199798583984 1.073278784751892 16.36767578125 1.073278784751892 C 17.28044700622559 1.073278784751892 18.22322654724121 1.642116546630859 18.22377014160156 1.642116546630859 L 30.2671070098877 9.580623626708984 C 31.40520668029785 10.26752090454102 31.64417457580566 11.46208000183105 31.64417457580566 12.34270572662354 L 31.64417457580566 29.51516723632813 Z M 30.85634231567383 8.676922798156738 L 18.81737327575684 0.7410989999771118 C 18.76827049255371 0.7110472321510315 17.60179901123047 -2.131629901346195e-14 16.36767578125 -2.131629901346195e-14 C 15.13028049468994 -2.131629901346195e-14 13.95180797576904 0.7346593141555786 13.89397430419922 0.7722240686416626 L 1.90301501750946 8.661896705627441 C 0.693443775177002 9.369723320007324 -1.083400107404486e-07 10.71132183074951 -1.083400107404486e-07 12.34270572662354 L -1.083400107404486e-07 29.51516723632813 C -1.083400107404486e-07 31.0199031829834 1.198113799095154 32.1983642578125 2.727946043014526 32.1983642578125 L 30.00740623474121 32.1983642578125 C 31.53723907470703 32.1983642578125 32.7353515625 31.0199031829834 32.7353515625 29.51516723632813 L 32.7353515625 12.34270572662354 C 32.7353515625 10.71024894714355 32.06155014038086 9.405141830444336 30.85634231567383 8.676922798156738 L 30.85634231567383 8.676922798156738 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iw8b5l =
    '<svg viewBox="0.0 0.0 11.0 6.0" ><path  d="M 0 0 L 11 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 3.0)" d="M 0 0 L 11 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 6.0)" d="M 0 0 L 11 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgkdyf =
    '<svg viewBox="18.5 54.5 49.0 53.0" ><path transform="translate(42.5, 54.5)" d="M 23 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 100.5)" d="M 13 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(18.5, 106.5)" d="M 45 1 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(30.5, 100.5)" d="M 11 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mpcnd =
    '<svg viewBox="531.6 330.1 34.7 48.1" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, -2656.13, -465.88)" d="M 2582.149169921875 2037.734008789063 C 2582.149169921875 2037.734008789063 2603.66796875 2048.597412109375 2588.396484375 2072.039794921875" fill="none" stroke="#ff8f8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, -2654.13, -474.88)" d="M 2582.14892578125 2037.73388671875 C 2582.14892578125 2037.73388671875 2595.9677734375 2044.791137695313 2597.495361328125 2059.9560546875 C 2598.119140625 2066.127685546875 2596.462890625 2074.038330078125 2590.3837890625 2083.478759765625" fill="none" stroke="#ff8f8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_efx4b0 =
    '<svg viewBox="528.6 350.1 17.2 25.3" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, -2659.13, -457.88)" d="M 2582.149169921875 2037.734252929688 C 2582.149169921875 2037.734252929688 2597.07470703125 2045.356567382813 2586.482421875 2061.80517578125" fill="none" stroke="#ff8f8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
