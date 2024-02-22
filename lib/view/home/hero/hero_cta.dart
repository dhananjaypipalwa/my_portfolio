import 'package:flutter/cupertino.dart';
import 'package:om_chauhan/all_imports.dart';

class HeroCta extends StatefulWidget {
  const HeroCta({
    Key? key,
  }) : super(key: key);

  @override
  State<HeroCta> createState() => _HeroCtaState();
}

class _HeroCtaState extends State<HeroCta> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: Res.isDesktop(context) ? 450 : null,
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(horizontal: Res.isDesktop(context) ? 120 : 20),
      // color: kBlackShade,
      child: Res.isDesktop(context)
          ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  flex: 4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextBuilder(
                        text: "Hello, I'm",
                        color: kBlack,
                        fontSize: 14,
                      ),
                      const SizedBox(height: 5.0),
                      TextBuilder(
                        text: name,
                        color: kBlack,
                        fontSize: 30,
                        textAlign: TextAlign.left,
                        fontWeight: FontWeight.w900,
                        latterSpacing: 1.5,
                      ),
                      const SizedBox(height: 5.0),
                      TextBuilder(
                        text: role,
                        color: kBlack,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        latterSpacing: 1.5,
                      ),
                      const SizedBox(height: 20.0),
                      const Column(
                        children: [
                          Row(
                            children: [
                              Icon(FontAwesomeIcons.envelope),
                              SizedBox(width: 20,),
                              Text("dhananjaydotsharma@gmail.com")
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),

                          Row(
                            children: [
                              Icon(FontAwesomeIcons.phone),
                              SizedBox(width: 20,),
                              Text("+91-8302276501")
                            ],
                          )
                        ],
                      )
                      // Wrap(
                      //   spacing: 10,
                      //   runSpacing: 10,
                      //   children: [
                      //     CustomIconButton(
                      //       icon: FontAwesomeIcons.envelope,
                      //       onTap: () {
                      //         UrlLaunch.makeEmail(body: 'Hello, ', email: emailId, subject: 'Hello, I need Assistant');
                      //       },
                      //     ),
                      //     CustomIconButton(
                      //       icon: FontAwesomeIcons.twitter,
                      //       onTap: () {
                      //         UrlLaunch.launchInBrowser(url: '');
                      //       },
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                ),
                 Expanded(
                  flex: 6,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: SizedBox(
                        height: 300,
                        width: 300,
                        child: ClipOval(
                          child: Image.asset('assets/icons/picresume.png'),
                          // child: CachedNetworkImage(
                          //     imageUrl:
                          //         'https://github.com/dhananjaypipalwa/MY_Portflolio/blob/main/preview.png?raw=true',
                          //     fit: BoxFit.cover,
                          //     progressIndicatorBuilder: (context, url, progress) => Center(
                          //           child: CircularProgressIndicator(value: progress.progress),
                          //         )),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextBuilder(
                      text: "Hello, I'm",
                      color: kBlack,
                      fontSize: 14,
                    ),
                    const SizedBox(height: 5.0),
                    TextBuilder(
                      text: name,
                      color: kBlack,
                      fontSize: 30,
                      textAlign: TextAlign.left,
                      fontWeight: FontWeight.w800,
                      latterSpacing: 1.5,
                    ),
                    const SizedBox(height: 5.0),
                    TextBuilder(
                      text: role,
                      color: kBlack,
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      latterSpacing: 1.5,
                    ),
                    const SizedBox(height: 20.0),
                    Wrap(
                      spacing: 10,
                      runSpacing: 10,
                      children: [
                        CustomIconButton(
                          icon: FontAwesomeIcons.envelope,
                          onTap: () {
                            UrlLaunch.makeEmail(body: 'Hello, ', email: emailId, subject: 'Hello, I need Assistant');
                          },
                        ),
                        CustomIconButton(
                          icon: FontAwesomeIcons.twitter,
                          onTap: () {
                            UrlLaunch.makeEmail(body: 'Hello, ', email: emailId, subject: 'Hello, I need Assistant');
                          },
                        ),
                      ],
                    ),
                  ],
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: SizedBox(
                      height: 160,
                      width: 160,
                      child: ClipOval(
                         child: Image.asset('assets/icons/picresume.png',height: 400,width: 400,)
                        // child: CachedNetworkImage(
                        //     imageUrl:
                        //         'https://github.com/flutter/plugins/raw/master/packages/video_player/doc/demo_ipod.gif?raw=true',
                        //     fit: BoxFit.cover,
                        //     progressIndicatorBuilder: (context, url, progress) => Center(
                        //           child: CircularProgressIndicator(value: progress.progress),
                        //         )),
                      ),
                    ),
                  ),
                )
              ],
            ),
    );
  }
}
