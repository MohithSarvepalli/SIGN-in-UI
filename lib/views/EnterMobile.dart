import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Signup.dart';
import './OTP.dart';

class EnterMobile extends StatelessWidget {
  EnterMobile({
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
            offset: Offset(85.0.w, 558.0.h),
            child: SizedBox(
              width: 206.0,
              child: Text(
                'You\'ll get an OTP on this number',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 12,
                  color: const Color(0xff43525b),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.w, 89.h),
            child: SizedBox(
              width: 234.0,
              child: Text(
                'We\'re just making a \nsecure community ',
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
            offset: Offset(79.w, 499.h),
            child: Container(
              width: 218.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.w, 499.h),
            child: Container(
              width: 45.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(4.0),
                  bottomLeft: Radius.circular(4.0),
                ),
                color: const Color(0xff555555),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.w, 507.h),
            child:
                // Adobe XD layer: 'icons8-touchscreen-…' (shape)
                Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/PhoneIcon.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(123.w, 506.h),
            child: SizedBox(
              width: 180.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Lato',
                    fontSize: 19,
                    color: const Color(0xff707070),
                  ),
                  children: [
                    TextSpan(
                      text: '+91-',
                    ),
                    TextSpan(
                      text: '9876544231',
                      style: TextStyle(
                        color: const Color(0xffc0c0c0),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.w, 214.h),
            child: SizedBox(
              width: 372.0,
              child: Text(
                'Please Enter Your Valid Mobile Number',
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
            offset: Offset(14.w, 16.5.h),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signup(),
                ),
              ],
              child:
                  // Adobe XD layer: 'arrow_left' (shape)
                  SvgPicture.string(
                _svg_wxmlq7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-307.54.w, -51.72.h),
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
                                      width: 71.0,
                                      height: 129.0,
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
                                            width: 2.0,
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
                                    offset: Offset(37.w, 152.h),
                                    child: Container(
                                      width: 12.0,
                                      height: 12.0,
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
                        offset: Offset(23.0.w, 64.0.h),
                        child:
                            // Adobe XD layer: 'g10' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'g12' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'g14' (group)
                                Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-46.43.w, 5.89.h),
                                      child:
                                          // Adobe XD layer: 'g20' (group)
                                          Stack(
                                        children: <Widget>[
                                          // Adobe XD layer: 'g22' (group)
                                          Stack(
                                            children: <Widget>[
                                              // Adobe XD layer: 'g24' (group)
                                              Stack(
                                                children: <Widget>[
                                                  // Adobe XD layer: 'path26' (shape)
                                                  SvgPicture.string(
                                                    _svg_nhb7zy,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                          Transform.translate(
                                            offset: Offset(0.0.w, 0.0.h),
                                            child:
                                                // Adobe XD layer: 'g28' (group)
                                                Stack(
                                              children: <Widget>[
                                                // Adobe XD layer: 'g30' (group)
                                                Stack(
                                                  children: <Widget>[
                                                    // Adobe XD layer: 'path32' (shape)
                                                    SvgPicture.string(
                                                      _svg_f2utxu,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                          Transform.translate(
                                            offset: Offset(47.21.w, 1.11.h),
                                            child:
                                                // Adobe XD layer: 'g34' (group)
                                                Stack(
                                              children: <Widget>[
                                                Transform.translate(
                                                  offset: Offset(0.0.w, 0.0.h),
                                                  child:
                                                      // Adobe XD layer: 'g36' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      // Adobe XD layer: 'path38' (shape)
                                                      SvgPicture.string(
                                                        _svg_3z0fbs,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Transform.translate(
                                            offset: Offset(47.21.w, 1.11.h),
                                            child:
                                                // Adobe XD layer: 'g40' (group)
                                                Stack(
                                              children: <Widget>[
                                                Transform.translate(
                                                  offset: Offset(0.0.w, 0.0.h),
                                                  child:
                                                      // Adobe XD layer: 'g42' (group)
                                                      Stack(
                                                    children: <Widget>[
                                                      // Adobe XD layer: 'path44' (shape)
                                                      SvgPicture.string(
                                                        _svg_efvo5g,
                                                        allowDrawingOutsideViewBox:
                                                            true,
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
                                    // Adobe XD layer: 'path18' (shape)
                                    SvgPicture.string(
                                      _svg_6k9xky,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(18.5.w, 54.5.h),
                        child: SvgPicture.string(
                          _svg_dnegcu,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(530.61.w, 314.14.h),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0.w, 19.98.h),
                        child: SvgPicture.string(
                          _svg_6yjraj,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(3.0.w, 0.0.h),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0.w, 0.0.h),
                              child: SvgPicture.string(
                                _svg_v4jh1i,
                                allowDrawingOutsideViewBox: true,
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
          Transform.translate(
            offset: Offset(8.76.w, 129.0.h),
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
                        pageBuilder: () => OTP(),
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
        ],
      ),
    );
  }
}

const String _svg_4xle1d =
    '<svg viewBox="0.0 0.0 85.0 168.0" ><path  d="M 20 0 L 65 0 C 76.04569244384766 0 85 8.954304695129395 85 20 L 85 148 C 85 159.0457000732422 76.04569244384766 168 65 168 L 20 168 C 8.954304695129395 168 0 159.0457000732422 0 148 L 0 20 C 0 8.954304695129395 8.954304695129395 0 20 0 Z" fill="#ffffff" stroke="#c81eff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhpore =
    '<svg viewBox="29.0 12.5 28.0 1.0" ><path transform="translate(29.02, 12.5)" d="M 0 0 L 28 0" fill="none" stroke="#ca1eff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nhb7zy =
    '<svg viewBox="0.0 0.0 39.1 26.1" ><path transform="translate(53.5, 38.21)" d="M -53.49500274658203 -36.54808807373047 L -53.49500274658203 -13.7813196182251 C -53.49500274658203 -12.86348915100098 -52.74967193603516 -12.1181583404541 -51.83184051513672 -12.1181583404541 L -16.10043525695801 -12.1181583404541 C -15.18260383605957 -12.1181583404541 -14.4372730255127 -12.86348915100098 -14.4372730255127 -13.7813196182251 L -14.4372730255127 -36.54808807373047 C -14.4372730255127 -37.46591949462891 -15.18260383605957 -38.21125030517578 -16.10043525695801 -38.21125030517578 L -51.83184051513672 -38.21125030517578 C -52.74967193603516 -38.21125030517578 -53.49500274658203 -37.46591949462891 -53.49500274658203 -36.54808807373047 Z" fill="#2b2b2b" stroke="none" stroke-width="1.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f2utxu =
    '<svg viewBox="0.0 0.0 39.1 16.7" ><path transform="translate(53.49, 38.21)" d="M -33.96543121337891 -21.53172874450684 L -53.49375152587891 -34.79688262939453 L -53.49375152587891 -36.54684066772461 C -53.49375152587891 -37.46467208862305 -52.74842071533203 -38.20999908447266 -51.83058166503906 -38.20999908447266 L -16.09918212890625 -38.20999908447266 C -15.18135070800781 -38.20999908447266 -14.43601989746094 -37.46466827392578 -14.43601989746094 -36.54684066772461 L -14.43601989746094 -35.03447723388672 L -33.96542358398438 -21.5317268371582 Z" fill="#525252" stroke="none" stroke-width="1.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3z0fbs =
    '<svg viewBox="0.0 0.0 37.5 25.0" ><path transform="translate(-0.9, 36.93)" d="M 0.8987499475479126 -35.33410263061523 L 0.8987499475479126 -13.47865676879883 C 0.8987499475479126 -12.59771156311035 1.614788293838501 -11.88275909423828 2.49573278427124 -11.88275909423828 L 36.7950553894043 -11.88275909423828 C 37.67600250244141 -11.88275909423828 38.39095687866211 -12.59771156311035 38.39095687866211 -13.47865676879883 L 38.39095687866211 -35.33410263061523 C 38.39095687866211 -36.21504592895508 37.67600250244141 -36.93000030517578 36.7950553894043 -36.93000030517578 L 2.49573278427124 -36.93000030517578 C 1.614788293838501 -36.93000030517578 0.8987499475479126 -36.21504592895508 0.8987499475479126 -35.33410263061523 Z" fill="none" stroke="#ffffff" stroke-width="1.8000000715255737" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_efvo5g =
    '<svg viewBox="0.0 0.0 37.5 16.0" ><path transform="translate(-0.9, 36.93)" d="M 19.64626693725586 -20.91878128051758 L 0.9012508392333984 -33.6523323059082 L 0.9012508392333984 -35.33285140991211 C 0.9012508392333984 -36.21379852294922 1.617289304733276 -36.92875289916992 2.498233556747437 -36.92875289916992 L 36.79647445678711 -36.92875289916992 C 37.67850112915039 -36.92875289916992 38.39453887939453 -36.21379852294922 38.39453887939453 -35.33285140991211 L 38.39453887939453 -33.88016128540039 L 19.64626693725586 -20.91878128051758 Z" fill="none" stroke="#ffffff" stroke-width="1.8000000715255737" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_6k9xky =
    '<svg viewBox="0.0 0.0 39.1 39.1" ><path transform="translate(0.0, 45.0)" d="M 0 -5.943359375 L 0 -45 L 39.056640625 -45 L 39.056640625 -5.943359375 L 0 -5.943359375" fill="#000000" stroke="none" stroke-width="1.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dnegcu =
    '<svg viewBox="18.5 54.5 49.0 53.0" ><path transform="translate(32.5, 64.5)" d="M 21 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(42.5, 54.5)" d="M 23 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 100.5)" d="M 13 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(18.5, 106.5)" d="M 45 1 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(30.5, 100.5)" d="M 11 0 L 0 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(61.5, 64.5)" d="M 0 0 L 4 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(23.5, 59.5)" d="M 0 0 L 41 0" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4jh1i =
    '<svg viewBox="0.0 0.0 34.7 48.1" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, 0.0, 15.29)" d="M 0 0 C 0 0 21.518798828125 10.8634033203125 6.247314453125 34.3057861328125" fill="none" stroke="#ff8f8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, 2.0, 6.29)" d="M 0 0 C 0 0 13.81884765625 7.0572509765625 15.346435546875 22.22216796875 C 15.97021484375 28.393798828125 14.31396484375 36.304443359375 8.23486328125 45.744873046875" fill="none" stroke="#ff8f8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6yjraj =
    '<svg viewBox="0.0 20.0 17.2 25.3" ><path transform="matrix(0.913545, -0.406737, 0.406737, 0.913545, 0.0, 23.29)" d="M 0 0 C 0 0 14.925537109375 7.622314453125 4.333251953125 24.0709228515625" fill="none" stroke="#ff8f8f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxmlq7 =
    '<svg viewBox="14.0 16.5 14.4 24.4" ><defs><filter id="shadow"><feDropShadow dx="2" dy="2" stdDeviation="4"/></filter></defs><path transform="translate(989.5, -763.5)" d="M -962.919677734375 804.3630981445313 L -961.0999755859375 802.650390625 L -971.914306640625 792.1657104492188 L -970.760986328125 791.04736328125 L -970.7662353515625 791.053466796875 L -961.158935546875 781.73828125 L -962.951171875 779.9998779296875 C -965.60595703125 782.5737915039063 -973.0205078125 789.76220703125 -975.499755859375 792.1657104492188 C -973.6591796875 793.951416015625 -975.4541015625 792.210693359375 -962.919677734375 804.3630981445313 Z" fill="#fdfdfd" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
const String _svg_695pbr =
    '<svg viewBox="147.2 480.7 62.1 62.6" ><defs><filter id="shadow"><feDropShadow dx="3" dy="3" stdDeviation="6"/></filter><linearGradient id="gradient" x1="0.199952" y1="0.197833" x2="0.812127" y2="0.881232"><stop offset="0.0" stop-color="#ffcc00ff"  /><stop offset="1.0" stop-color="#ff7c00ff"  /></linearGradient></defs><path transform="translate(147.24, 480.7)" d="M 31.05976295471191 0 C 48.21359252929688 0 62.11952972412109 14.01372909545898 62.11952972412109 31.300537109375 C 62.11952972412109 48.58734512329102 48.21359252929688 62.60107421875 31.05976295471191 62.60107421875 C 13.90592956542969 62.60107421875 -1.496023628533294e-06 48.58734512329102 -1.496023628533294e-06 31.300537109375 C -1.496023628533294e-06 14.01372909545898 13.90592956542969 0 31.05976295471191 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_bi8kxu =
    '<svg viewBox="174.4 502.9 8.4 17.8" ><path transform="translate(1189.66, -277.1)" d="M -1015.032775878906 780.2471923828125 L -1015.032775878906 780.2471923828125 C -1014.723876953125 779.8997192382813 -1014.223754882813 779.8997192382813 -1013.91552734375 780.2471923828125 L -1007.381164550781 787.61474609375 C -1006.764099121094 788.3104858398438 -1006.764099121094 789.4382934570313 -1007.381164550781 790.1341552734375 L -1013.963012695313 797.5550537109375 C -1014.268798828125 797.8998413085938 -1014.762634277344 797.9034423828125 -1015.072326660156 797.56396484375 L -1015.072326660156 797.56396484375 C -1015.388366699219 797.2183227539063 -1015.392395019531 796.6473388671875 -1015.080200195313 796.29541015625 L -1009.057861328125 789.504150390625 C -1008.748901367188 789.1568603515625 -1008.748901367188 788.592041015625 -1009.057861328125 788.2445068359375 L -1015.032775878906 781.5078125 C -1015.340942382813 781.159423828125 -1015.340942382813 780.595458984375 -1015.032775878906 780.2471923828125 Z" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
