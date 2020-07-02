import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './Signin.dart';
import './EnterMobile.dart';

class Signup extends StatelessWidget {
  Signup({
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
            offset: Offset(305.w, 0.h),
            child:
                // Adobe XD layer: 'Path 3' (shape)
                SvgPicture.string(
              _svg_ng1tll,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(323.w, 643.h),
            child:
                // Adobe XD layer: 'dot' (shape)
                Container(
              width: 6.w,
              height: 6.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(3.0, 3.0)),
                color: const Color(0xfffcf9f7),
              ),
            ),
          ),
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 357.0.w, 621.0.h, 0.0, 1.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signin(),
                ),
              ],
              child: Text(
                'Signin ',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.w, 455.h),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 193.w,
              height: 46.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
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
            offset: Offset(103.w, 458.h),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EnterMobile(),
                ),
              ],
              child:
                  // Adobe XD layer: 'View All' (text)
                  Text(
                'Create Account',
                style: TextStyle(
                  fontFamily: 'Montserrat-SemiBold',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 1.7777777777777777,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.w, 548.h),
            child:
                // Adobe XD layer: 'View All' (text)
                Text(
              'Signup with',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: const Color(0xff707070),
                height: 2.6666666666666665,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(157.w, 585.h),
            child: SvgPicture.string(
              _svg_wg36et,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(46.w, 308.h),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 246.w,
              height: 48.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0x21838383),
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
            offset: Offset(46.w, 242.h),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 246.w,
              height: 48.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0x21838383),
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
            offset: Offset(144.w, 245.h),
            child: Text(
              'Email/Mobile',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5c5c5c),
                height: 2.1333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(156.w, 310.h),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5c5c5c),
                height: 2.1333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(46.w, 374.h),
            child:
                // Adobe XD layer: 'Rectangle' (shape)
                Container(
              width: 246.w,
              height: 48.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                color: const Color(0x21838383),
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
            offset: Offset(132.w, 377.h),
            child: Text(
              'Repeat password',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 15,
                color: const Color(0xff5c5c5c),
                height: 2.1333333333333333,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-59.w, -108.h),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(145.w, 727.h),
                  child: Container(
                    width: 43.0,
                    height: 43.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.5, 21.5)),
                      gradient: LinearGradient(
                        begin: Alignment(-1.44, 0.67),
                        end: Alignment(1.81, -0.78),
                        colors: [
                          const Color(0xffee00ff),
                          const Color(0xff6600ff)
                        ],
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
                  offset: Offset(152.w, 734.h),
                  child:
                      // Adobe XD layer: 'icons8-google-192' (shape)
                      Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/GoogleIcon.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(148.w, 619.h),
            child: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(21.5, 21.5)),
                gradient: LinearGradient(
                  begin: Alignment(-1.1, 0.8),
                  end: Alignment(1.0, -1.35),
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
            offset: Offset(157.w, 629.h),
            child:
                // Adobe XD layer: 'icons8-facebook-f-1…' (shape)
                Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/FBIcon.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(221.w, 628.h),
            child:
                // Adobe XD layer: 'icons8-facebook-f-1…' (shape)
                Container(
              width: 25.w,
              height: 25.h,
              decoration: BoxDecoration(
                  /* image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ), */
                  ),
            ),
          ),
          Transform.translate(
            offset: Offset(-28.w, -108.h),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(15.w, 0.h),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(223.w, 727.h),
                        child: Container(
                          width: 43,
                          height: 43,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(21.5, 21.5)),
                            gradient: LinearGradient(
                              begin: Alignment(-1.0, 0.85),
                              end: Alignment(1.0, -0.87),
                              colors: [
                                const Color(0xffee00ff),
                                const Color(0xff6600ff)
                              ],
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(219.w, 628.h),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => EnterMobile(),
                ),
              ],
              child:
                  // Adobe XD layer: 'icons8-instagram-208' (shape)
                  Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/InstaIcon.png'),
                    fit: BoxFit.cover,
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
          ),
          Transform(
            transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 357.0.w, 510.0.h, 0.0, 1.0),
            child: Text(
              'Policies',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.start,
            ),
          ),
          Transform.translate(
            offset: Offset(112.w, 103.h),
            child: SizedBox(
              width: 152.w,
              child: Text(
                'Create an\nAccount',
                style: TextStyle(
                  fontFamily: 'Lato',
                  fontSize: 30,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.w, 255.h),
            child:
                // Adobe XD layer: 'icons8-male-user-96' (shape)
                Container(
              width: 22.w,
              height: 22.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ProfileIcon.png'),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.w, 323.h),
            child:
                // Adobe XD layer: 'icons8-show-passwor…' (shape)
                Container(
              width: 19.w,
              height: 19.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/PasswordIcon.png'),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(71.w, 389.h),
            child:
                // Adobe XD layer: 'icons8-show-passwor…' (shape)
                Container(
              width: 19.w,
              height: 19.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/PasswordIcon.png'),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.w, -20.h),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(108.w, 774.h),
                  child: SizedBox(
                    width: 102.w,
                    child: Text(
                      'Made in India with  ',
                      style: TextStyle(
                        fontFamily: 'Lato',
                        fontSize: 10,
                        color: const Color(0xd94e4e4e),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(199.w, 776.h),
                  child:
                      // Adobe XD layer: 'icons8-heart-90' (shape)
                      Container(
                    width: 11.w,
                    height: 10.h,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/Icon Heart.png'),
                        fit: BoxFit.cover,
                        colorFilter: new ColorFilter.mode(
                            Colors.black.withOpacity(0.59), BlendMode.dstIn),
                      ),
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

const String _svg_ng1tll =
    '<svg viewBox="305.0 0.0 70.0 812.0" ><defs><linearGradient id="gradient" x1="-1.407169" y1="0.255991" x2="2.385069" y2="0.25428"><stop offset="0.0" stop-color="#ffee00ff"  /><stop offset="1.0" stop-color="#ff6600ff"  /></linearGradient></defs><path transform="translate(305.04, 0.0)" d="M 69.96062469482422 0 L 69.96062469482422 0 C 44.11500930786133 0 18.07971382141113 32.00526809692383 18.07971382141113 63.77737808227539 L 18.07971382141113 575.6444091796875 C 18.07971382141113 587.5645141601563 15.63841438293457 599.2926635742188 10.98090076446533 609.7476196289063 L 5.489051342010498 622.0753784179688 C -1.934743523597717 638.739990234375 -1.821155905723572 659.1824340820313 5.787130832672119 675.7207641601563 L 10.59720325469971 686.176513671875 C 15.50203418731689 696.8383178710938 18.07971382141113 708.8786010742188 18.07971382141113 721.127197265625 L 18.07971382141113 748.2227172851563 C 18.07971382141113 779.9947509765625 44.11500930786133 812.0000610351563 69.96062469482422 812.0000610351563 L 69.96062469482422 812.0000610351563 L 69.96062469482422 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wg36et =
    '<svg viewBox="157.5 585.5 24.0 1.0" ><path transform="translate(157.5, 585.5)" d="M 0 0 L 24 0" fill="none" stroke="#c0393b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
