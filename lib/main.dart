import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'dart:math';
import 'dart:html' as html;

import 'package:flutter_spinkit/flutter_spinkit.dart';

void main() => runApp(Gooey());

class Gooey extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.black,
        fontFamily: 'Montserrat',
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 15.0,
          ),
          bodyText2: TextStyle(
            color: Colors.grey[300],
            fontSize: 15.0,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: GooeyCarousel(),
    );
  }
}

class RolePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
            ),
            color: Color(0XFE323232),
                      child: ListTile(
              leading: Container(
                    width: 50,
                    height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                          image: DecorationImage(
                            image: NetworkImage('https://media-exp1.licdn.com/dms/image/C560BAQGJURf1AwU63A/company-logo_200_200/0?e=1609372800&v=beta&t=OwfVsQhItVnKqKQ-DRQOgdvhdCNoixf1zXHEO8HAHWQ'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text('Flutter Developer\n@Kaloory',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      subtitle: Text('Internship (Current)',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
            ),
            color: Color(0XFE323232),
                      child: ListTile(
              leading: Container(
                    width: 50,
                    height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                          image: DecorationImage(
                            image: NetworkImage('https://media-exp1.licdn.com/dms/image/C510BAQHT2Hf1xXHPsw/company-logo_100_100/0?e=1602720000&v=beta&t=KgoiW_0oH8KhVdDm7glxW42zE26l7MHJ8G-HejA35sY'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text('Flutter Developer\n@Naaniz',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      subtitle: Text('Internship (June 2020 - July 2020)',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
            ),
          ),
        ),
        // Padding(
        //   padding: const EdgeInsets.all(20.0),
        //   child: Card(
        //     shape: RoundedRectangleBorder(
        //       borderRadius: BorderRadius.only(
        //                     topRight: Radius.circular(25.0),
        //                     bottomLeft: Radius.circular(25.0),
        //                   ),
        //     ),
        //     color: Color(0XFE323232),
        //               child: ListTile(
        //       leading: Container(
        //             width: 50,
        //             height: 50,
        //                 decoration: BoxDecoration(
        //                   color: Colors.black,
        //                   borderRadius: BorderRadius.only(
        //                     topRight: Radius.circular(25.0),
        //                     bottomLeft: Radius.circular(25.0),
        //                   ),
        //                   image: DecorationImage(
        //                     image: NetworkImage('https://media-exp1.licdn.com/dms/image/C560BAQGOLTWqmBWDTw/company-logo_100_100/0?e=1602720000&v=beta&t=8KbeKQb2-opem9QNinwsBu3qmDOrwxa36GBdgsAVus8'),
        //                     fit: BoxFit.fill,
        //                   ),
        //                 ),
        //               ),
        //               title: Text('App Developer\n@BiocomSRM',
        //                 style: Theme.of(context).textTheme.headline1,
        //               ),
        //               subtitle: Text('Member (Current)',
        //                 style: Theme.of(context).textTheme.bodyText1,
        //               ),
        //     ),
        //   ),
        // ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
            ),
            color: Color(0XFE323232),
                      child: ListTile(
              leading: Container(
                    width: 50,
                    height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                          image: DecorationImage(
                            image: NetworkImage('https://media-exp1.licdn.com/dms/image/C510BAQEljuxg39A6iQ/company-logo_100_100/0?e=1602720000&v=beta&t=uPPPUr2GXEHhn7OzG8MeUSpCMeKNtCx4RJLpqQF1ZEc'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text('Technical Team Member\n@Alexa Developers Club SRM',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      subtitle: Text('Member (Current)',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
            ),
            color: Color(0XFE323232),
                      child: ListTile(
              leading: Container(
                    width: 50,
                    height: 50,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(25.0),
                          ),
                          image: DecorationImage(
                            image: NetworkImage('https://media-exp1.licdn.com/dms/image/C510BAQEQkpP44HCwPw/company-logo_100_100/0?e=1602720000&v=beta&t=bJER1Mi-F2O3PlAag-Ss8Oij-ojqAsj9UsaVnNH7b8M'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text('Graphic Designer\n@IWSCSRM',
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      subtitle: Text('Domain Lead (Current)',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
            ),
          ),
        ),
      ],
    );
  }
}

class AboutSlide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text('\"Thirst for knowledge is what drives me, and it is the reason that I like to keep learning new concepts. I am a person who can bring new ideas, planning, execution and leadership on the table at the same time.\"',
            style: Theme.of(context).textTheme.bodyText2,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text('An app development enthusiast with an eye for designing. My main focus is on developing apps for daily use ,using the best and latest in development. Eat, Play and Code is my mantra to life.',
            style: Theme.of(context).textTheme.bodyText1,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text('Some of my skills include - ',
            style: Theme.of(context).textTheme.headline1.copyWith(fontSize: 15.0),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flutter',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 13.0),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Core Java',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 13.0),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('JavaScript',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 13.0),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Adobe Photoshop',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 13.0),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(',and many more. Check them on my LinkedIn page.',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 13.0),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> with TickerProviderStateMixin {
  TabController _tabController;
  int _index = 0;
  bool _contact = false;
  @override
  void initState(){
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Card(
        clipBehavior: Clip.hardEdge,
        color: Color(0XFE323232).withOpacity(0.7),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 150,
                height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(25.0),
                        bottomLeft: Radius.circular(25.0),
                      ),
                      image: DecorationImage(
                        image: NetworkImage('https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/sbiswas2209.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
            ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Sagnik Biswas',
                  style: Theme.of(context).textTheme.headline1,
              ),
                ),
            TabBar(
              indicatorColor: Colors.amber,
              controller: _tabController,
              labelColor: Colors.white,
              indicatorWeight: 8.0,
              tabs: <Widget>[
                Tab(
                  text: 'About Me',
                ),
                Tab(
                  text: 'My Roles',
                ),
              ],
              onTap: (value) {
                setState(() {
                  _index = value;
                });
              },
            ),
            AnimatedCrossFade(
              firstChild: AboutSlide(),
              secondChild: RolePage(),
              crossFadeState: _index == 0 ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: Duration(milliseconds: 800),
              reverseDuration: Duration(milliseconds: 800),
            ),
            Center(
              child: Text(
                'Check my profiles...',
                style: Theme.of(context).textTheme.bodyText2.copyWith(fontSize: 10.0 , fontStyle: FontStyle.normal),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton(
              child: Image(
                image: NetworkImage(
                'https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/instagram.png',
              ),
              height: 20.0,
              ),
              onPressed: (){
                html.window.open('https://www.instagram.com/_its_sagnik/?hl=en', 'instagram');
              },
            ),
            FlatButton(
              child: Image(
                image: NetworkImage(
                'https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/github.png',
              ),
              height: 20.0,
              ),
              onPressed: (){
                html.window.open('https://github.com/sbiswas2209', 'github');
              },
            ),
            FlatButton(
              child: Image(
                image: NetworkImage(
                'https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/linkedin.png',
              ),
              height: 20.0,
              ),
              onPressed: (){
                html.window.open('https://www.linkedin.com/in/sagnik-biswas-44450818b/', 'linkedin');
              },
            ),
              ],
            ),
            FlatButton(
              onPressed: (){
                setState(() {
                  _contact = !_contact;
                });
              }, 
              child: Text('Get in touch',
                style: Theme.of(context).textTheme.headline1.copyWith(fontSize: 15.0 , color: Colors.amber),
              ),
            ),
            AnimatedCrossFade(
              firstChild: SizedBox(
                height: 5,
              ),
              secondChild: Column(
                children: [
                  Text('Get in touch via',
              style: Theme.of(context).textTheme.headline1.copyWith(fontSize: 10.0),
            ),
            FlatButton.icon(
              onPressed: (){
                
              }, 
              icon: Icon(Icons.phone , color: Colors.amber), 
              label: Text('6289202677',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 15.0 , color: Colors.amber),
              ),
            ),
            FlatButton.icon(
              onPressed: () {
                
              }, 
              icon: Icon(Icons.email , color: Colors.amber), 
              label: Text('sbiswas2209@outlook.com',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 15.0 , color: Colors.amber),
              ),
            ),
                ],
              ),
              crossFadeState: _contact ? CrossFadeState.showSecond : CrossFadeState.showFirst,
              duration: Duration(milliseconds: 500),
              reverseDuration: Duration(milliseconds: 500),
            ),
          ],
        ),
      ),
    );
  }
}

enum Side { left, top, right, bottom }

class GooeyCarousel extends StatefulWidget {
  final List<Widget> children;

  GooeyCarousel({this.children}) : super();

  @override
  GooeyCarouselState createState () => GooeyCarouselState();
}

class GooeyCarouselState extends State<GooeyCarousel> with SingleTickerProviderStateMixin {
  int _index = 0; // index of the base (bottom) child
  int _dragIndex; // index of the top child
  Offset _dragOffset; // starting offset of the drag
  double _dragDirection; // +1 when dragging left to right, -1 for right to left
  bool _dragCompleted; // has the drag successfully resulted in a swipe
  Image _blueImage;
  Image _redImage;
  Image _yellowImage;
  Image _blueBg;
  Image _redBg;
  Image _yellowBg;

  GooeyEdge _edge;
  Ticker _ticker;
  GlobalKey _key = GlobalKey();
  
  _loader(context, child, loadingProgress) {
                      return loadingProgress == null ? child : 
                      Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null ? 
                            loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes :
                            null,
                        )
                      );
                    }

  @override
  void initState() {
    _edge = GooeyEdge(count: 25);
    _ticker = createTicker(_tick)..start();
    _blueImage = Image.network('https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/console.png',
        loadingBuilder: (context, child, loadingProgress){
          return loadingProgress == null ? child : 
                      Center(
                        child: SpinKitDoubleBounce(
                          color: Colors.white,
                          size: 50.0,
                        ),
                      );
        },
      );
    _redImage = Image.network('https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/laptop.png',
      loadingBuilder: (context, child, loadingProgress) {
        return loadingProgress == null ? child : 
                      Center(
                        child: SpinKitDoubleBounce(
                          color: Colors.white,
                          size: 50.0,
                        ),
                      );
      },
    );
    _yellowImage = Image.network('https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/food.png',
      loadingBuilder: (context, child, loadingProgress) {
        return loadingProgress == null ? child : 
                      Center(
                        child: SpinKitDoubleBounce(
                          color: Colors.white,
                          size: 50.0,
                        ),
                      );
      },
    );
    _blueBg = Image.network(
      'https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/Bg-Yellow.png',
      fit: BoxFit.cover,);
    _yellowBg = Image.network(
      'https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/Bg-Blue.png',
      fit: BoxFit.cover,);
    _redBg = Image.network(
      'https://s3.ap-south-1.amazonaws.com/com.personal.profile-page/Bg-Red.png',
      fit: BoxFit.cover,);


    super.initState();
  }

  @override
  void didChangeDependencies() {
    precacheImage(_blueImage.image, context);
    precacheImage(_yellowImage.image, context);
    precacheImage(_redImage.image, context);
    precacheImage(_blueBg.image, context);
    precacheImage(_yellowBg.image, context);
    precacheImage(_redBg.image, context);
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _ticker.dispose();
    super.dispose();
  }

  void _tick(Duration duration) {
    _edge.tick(duration);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        key: _key,
        onPanDown: (details) => _handlePanDown(details, _getSize()),
        onPanUpdate: (details) => _handlePanUpdate(details, _getSize()),
        onPanEnd: (details) => _handlePanEnd(details, _getSize()),
        child: Stack(
          children: <Widget>[
            cards(_index % 3),
            _dragIndex == null
                ? SizedBox()
                : ClipPath(
                    child: cards(_dragIndex % 3),
                    clipBehavior: Clip.hardEdge,
                    clipper: GooeyEdgeClipper(_edge, margin: 10.0),
                  ),
          ],
        ));
  }

  Widget cards(int index) {
    if (index == 0) {
      return ContentCard(
        index: index,
        color: Color.fromARGB(255, 53, 101, 248),
        image: _redImage,
        background: _redBg,
      );
    }
    if (index == 1) {
      return ContentCard(
        index: index,
        color: Color.fromARGB(255, 240, 101, 79),
        image: _blueImage,
        background: _blueBg,
      );
    }
    if (index == 2) {
      return ContentCard(
        index: index,
        color: Color.fromARGB(255, 240, 147, 61),
        image: _yellowImage,
        background: _yellowBg,
      );
    }
    return Container();
  }

  Size _getSize() {
    final RenderBox box = _key.currentContext.findRenderObject();
    return box.size;
  }

  void _handlePanDown(DragDownDetails details, Size size) {
    if (_dragIndex != null && _dragCompleted) {
      _index = _dragIndex;
    }
    _dragIndex = null;
    _dragOffset = details.localPosition;
    _dragCompleted = false;
    _dragDirection = 0;

    _edge.farEdgeTension = 0.0;
    _edge.edgeTension = 0.01;
    _edge.reset();
  }

  void _handlePanUpdate(DragUpdateDetails details, Size size) {
    double dx = details.globalPosition.dx - _dragOffset.dx;

    if (!_isSwipeActive(dx)) {
      return;
    }
    if (_isSwipeComplete(dx, size.width)) {
      return;
    }

    if (_dragDirection == -1) {
      dx = size.width + dx;
    }
    _edge.applyTouchOffset(Offset(dx, details.localPosition.dy), size);
  }

  bool _isSwipeActive(double dx) {
    // check if a swipe is just starting:
    if (_dragDirection == 0.0 && dx.abs() > 20.0) {
      _dragDirection = dx.sign;
      _edge.side = _dragDirection == 1.0 ? Side.left : Side.right;
      setState(() {
        _dragIndex = _index - _dragDirection.toInt();
      });
    }
    return _dragDirection != 0.0;
  }

  bool _isSwipeComplete(double dx, double width) {
    if (_dragDirection == 0.0) {
      return false;
    } // haven't started
    if (_dragCompleted) {
      return true;
    } // already done

    // check if swipe is just completed:
    double availW = _dragOffset.dx;
    if (_dragDirection == 1) {
      availW = width - availW;
    }
    double ratio = dx * _dragDirection / availW;

    if (ratio > 0.8 && availW / width > 0.5) {
      _dragCompleted = true;
      _edge.farEdgeTension = 0.01;
      _edge.edgeTension = 0.0;
      _edge.applyTouchOffset();
    }
    return _dragCompleted;
  }

  void _handlePanEnd(DragEndDetails details, Size size) {
    _edge.applyTouchOffset();
  }
}

class ContentCard extends StatefulWidget {
  final Color color;
  final int index;
  final Widget image;
  final Widget background;

  ContentCard({this.color, this.index, this.image, this.background}) : super();

  @override
  _ContentCardState createState() => _ContentCardState();
}

class _ContentCardState extends State<ContentCard> {
  Ticker _ticker;
  @override
  void initState() {
    _ticker = Ticker((d) {
      setState(() {});
    })
      ..start();
    super.initState();
  }
  @override
  void dispose() {
    _ticker.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var time = DateTime.now().millisecondsSinceEpoch / 2000;
    var scaleX = 1.2 + sin(time) * .05;
    var scaleY = 1.2 + cos(time) * .07;
    var offsetY = 20 + cos(time) * 20;
    return Stack(
      alignment: Alignment.center,
      fit: StackFit.expand,
      children: <Widget>[
        Transform(
          transform: Matrix4.diagonal3Values(scaleX, scaleY, 1),
          child: Transform.translate(
            offset: Offset(-(scaleX - 1) / 2 * size.width, -(scaleY - 1) / 2 * size.height + offsetY),
            child: widget.background,
          ),
        ),
        Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _buildPageIndicator(this.widget.index),
            Expanded(
                child: Container(
                  child: widget.image,
                  padding: EdgeInsets.symmetric(horizontal: 20),
                )),
          ],
        )),
        ListView(
          children: <Widget>[
            SizedBox(
              height: 500.0,
            ),
            ProfilePage()
          ],
        ),
      ],
    );
  }

  Widget _buildPageIndicator(int index) {
    return Padding(
      padding: const EdgeInsets.all(32.0),
      child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text('SWIPE',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 10.0),
              ),
              Icon(Icons.arrow_forward,
                color: Colors.white,
              ),
            ]
          ),
        ),
        _indicator(0),
        SizedBox(
          width: 10,
        ),
        _indicator(1),
        SizedBox(
          width: 10,
        ),
        _indicator(2),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Icon(Icons.arrow_back,
                color: Colors.white,
              ),
              Text('SWIPE',
                style: Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 10.0),
              ),
            ]
          ),
        ),
      ],
    )
    );
  }

  Widget _indicator(int idx) {
    BoxDecoration _selected =
        BoxDecoration(color: Colors.white, shape: BoxShape.circle);
    BoxDecoration _unselected = BoxDecoration(
      border: Border.all(color: Colors.white),
      shape: BoxShape.circle,
    );
    return Container(
      decoration: this.widget.index == idx ? _selected : _unselected,
      height: 30,
      width: 30,
      //  width: 30,
    );
  }
}

class GooeyEdge {
  List<_GooeyPoint> points;
  Side side;
  double edgeTension = 0.01;
  double farEdgeTension = 0.0;
  double touchTension = 0.1;
  double pointTension = 0.25;
  double damping = 0.9;
  double maxTouchDistance = 0.15;
  int lastT = 0;

  FractionalOffset touchOffset;

  GooeyEdge({count = 10, this.side = Side.left}) {
    points = [];
    for (int i = 0; i < count; i++) {
      points.add(_GooeyPoint(0.0, i / (count - 1)));
    }
  }

  void reset() {
    points.forEach((pt) => pt.x = pt.velX = pt.velY = 0.0);
  }

  void applyTouchOffset([Offset offset, Size size]) {
    if (offset == null) {
      touchOffset = null;
      return;
    }
    FractionalOffset o = FractionalOffset.fromOffsetAndSize(offset, size);
    if (side == Side.left) {
      touchOffset = o;
    } else if (side == Side.right) {
      touchOffset = FractionalOffset(1.0 - o.dx, 1.0 - o.dy);
    } else if (side == Side.top) {
      touchOffset = FractionalOffset(o.dy, 1.0 - o.dx);
    } else {
      touchOffset = FractionalOffset(1.0 - o.dy, o.dx);
    }
  }

  Path buildPath(Size size, {double margin = 0.0}) {
    if (points == null || points.length == 0) {
      return null;
    }

    Matrix4 mtx = _getTransform(size, margin);

    Path path = Path();
    int l = points.length;
    Offset pt = _GooeyPoint(-margin, 1.0).toOffset(mtx), pt1;
    path.moveTo(pt.dx, pt.dy); // bl

    pt = _GooeyPoint(-margin, 0.0).toOffset(mtx);
    path.lineTo(pt.dx, pt.dy); // tl

    pt = points[0].toOffset(mtx);
    path.lineTo(pt.dx, pt.dy); // tr

    pt1 = points[1].toOffset(mtx);
    path.lineTo(pt.dx + (pt1.dx - pt.dx) / 2, pt.dy + (pt1.dy - pt.dy) / 2);

    for (int i = 2; i < l; i++) {
      pt = pt1;
      pt1 = points[i].toOffset(mtx);
      double midX = pt.dx + (pt1.dx - pt.dx) / 2;
      double midY = pt.dy + (pt1.dy - pt.dy) / 2;
      path.quadraticBezierTo(pt.dx, pt.dy, midX, midY);
    }

    path.lineTo(pt1.dx, pt1.dy); // br
    path.close(); // bl

    return path;
  }

  void tick(Duration duration) {
    if (points == null || points.length == 0) {
      return;
    }
    int l = points.length;
    double t = min(1.5, (duration.inMilliseconds - lastT) / 1000 * 60);
    lastT = duration.inMilliseconds;
    double dampingT = pow(damping, t);

    for (int i = 0; i < l; i++) {
      _GooeyPoint pt = points[i];
      pt.velX -= pt.x * edgeTension * t;
      pt.velX += (1.0 - pt.x) * farEdgeTension * t;
      if (touchOffset != null) {
        double ratio =
            max(0.0, 1.0 - (pt.y - touchOffset.dy).abs() / maxTouchDistance);
        pt.velX += (touchOffset.dx - pt.x) * touchTension * ratio * t;
      }
      if (i > 0) {
        _addPointTension(pt, points[i - 1].x, t);
      }
      if (i < l - 1) {
        _addPointTension(pt, points[i + 1].x, t);
      }
      pt.velX *= dampingT;
    }

    for (int i = 0; i < l; i++) {
      _GooeyPoint pt = points[i];
      pt.x += pt.velX * t;
    }
  }

  Matrix4 _getTransform(Size size, double margin) {
    bool vertical = side == Side.top || side == Side.bottom;
    double w = (vertical ? size.height : size.width) + margin * 2;
    double h = (vertical ? size.width : size.height) + margin * 2;

    Matrix4 mtx = Matrix4.identity()
      ..translate(-margin, 0.0)
      ..scale(w, h);
    if (side == Side.top) {
      mtx
        ..rotateZ(pi / 2)
        ..translate(0.0, -1.0);
    } else if (side == Side.right) {
      mtx
        ..rotateZ(pi)
        ..translate(-1.0, -1.0);
    } else if (side == Side.bottom) {
      mtx
        ..rotateZ(pi * 3 / 2)
        ..translate(-1.0, 0.0);
    }

    return mtx;
  }

  void _addPointTension(_GooeyPoint pt0, double x, double t) {
    pt0.velX += (x - pt0.x) * pointTension * t;
  }
}

class _GooeyPoint {
  double x;
  double y;
  double velX = 0.0;
  double velY = 0.0;

  _GooeyPoint([this.x = 0.0, this.y = 0.0]);

  Offset toOffset([Matrix4 transform]) {
    Offset o = Offset(x, y);
    if (transform == null) {
      return o;
    }
    return MatrixUtils.transformPoint(transform, o);
  }
}

class GooeyEdgeClipper extends CustomClipper<Path> {
  GooeyEdge edge;
  double margin;

  GooeyEdgeClipper(this.edge, {this.margin = 0.0}) : super();

  @override
  Path getClip(Size size) {
    return edge.buildPath(size, margin: margin);
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}

