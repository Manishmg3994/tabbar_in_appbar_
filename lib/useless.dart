
// import 'package:cached_network_image/cached_network_image.dart';
// /**
//  * Author: Damodar Lohani
//  * profile: https://github.com/lohanidamodar
//   */

// import 'package:flutter/material.dart';
// import 'package:flutter_ui_challenges/core/presentation/res/assets.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// class SportsNewsOnePage extends StatelessWidget {
//   static final String path = "lib/src/pages/blog/sports_news1.dart";

//   @override
//   Widget build(BuildContext context) {
//     final Color bgColor = Color(0xffF3F3F3);
//     final Color primaryColor = Color(0xffE70F0B);

//     var titleTextStyle = TextStyle(
//       color: Colors.black87,
//       fontSize: 20.0,
//       fontWeight: FontWeight.bold,
//     );
//     var teamNameTextStyle = TextStyle(
//       fontSize: 18.0,
//       fontWeight: FontWeight.w500,
//       color: Colors.grey.shade800,
//     );
//     return Scaffold(
//       backgroundColor: bgColor,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         automaticallyImplyLeading: false,
//         title: Text(
//           "Feed",
//           style: TextStyle(color: Colors.black, fontSize: 30.0),
//         ),
//         actions: <Widget>[
//           IconButton(
//             color: Colors.black,
//             icon: Icon(Icons.search),
//             onPressed: () {},
//           )
//         ],
//       ),
//       body: ListView(
//         padding: const EdgeInsets.all(16.0),
//         children: <Widget>[
//           ToggleButtons(
//             fillColor: primaryColor,
//             hoverColor: primaryColor,
//             renderBorder: true,
//             borderColor: Colors.grey.shade300,
//             color: Colors.grey.shade800,
//             selectedColor: Colors.white,
//             borderRadius: BorderRadius.circular(10.0),
//             children: <Widget>[
//               Container(
//                 padding: const EdgeInsets.fromLTRB(16.0, 16.0, 32.0, 16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: <Widget>[
//                     Icon(FontAwesomeIcons.footballBall),
//                     const SizedBox(height: 16.0),
//                     Text(
//                       "Football",
//                       style: TextStyle(
//                           fontWeight: FontWeight.bold, fontSize: 16.0),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.fromLTRB(16.0, 16.0, 32.0, 16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisSize: MainAxisSize.min,
//                   children: <Widget>[
//                     Icon(FontAwesomeIcons.basketballBall),
//                     const SizedBox(height: 16.0),
//                     Text("Basketball"),
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.fromLTRB(16.0, 16.0, 32.0, 16.0),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   mainAxisSize: MainAxisSize.min,
//                   children: <Widget>[
//                     Icon(FontAwesomeIcons.basketballBall),
//                     const SizedBox(height: 16.0),
//                     Text("Hockey"),
//                   ],
//                 ),
//               ),
//             ],
//             isSelected: [
//               true,
//               false,
//               false,
//             ],
//             onPressed: (index) {},
//           ),
//           const SizedBox(height: 16.0),
//           Card(
//             elevation: 4.0,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Row(
//                 children: <Widget>[
//                   CircleAvatar(
//                     backgroundImage: NetworkImage(avatars[0]),
//                   ),
//                   Spacer(),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.end,
//                     children: <Widget>[
//                       Text(
//                         "Libertad",
//                         style: teamNameTextStyle,
//                       ),
//                       const SizedBox(height: 5.0),
//                       Text(
//                         "0",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 18.0,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(
//                         top: 20.0, left: 20.0, right: 20.0),
//                     child: Text(
//                       ":",
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 18.0,
//                       ),
//                     ),
//                   ),
//                   Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: <Widget>[
//                       Text(
//                         "Gremio",
//                         style: teamNameTextStyle,
//                       ),
//                       const SizedBox(height: 5.0),
//                       Text(
//                         "2",
//                         style: TextStyle(
//                           fontWeight: FontWeight.bold,
//                           fontSize: 18.0,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Spacer(),
//                   CircleAvatar(
//                     backgroundImage: NetworkImage(avatars[2]),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           const SizedBox(height: 16.0),
//           Card(
//             elevation: 4.0,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//             child: Stack(
//               children: <Widget>[
//                 Column(
//                   children: <Widget>[
//                     Container(
//                       height: 200.0,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(10.0),
//                             topRight: Radius.circular(10.0),
//                           ),
//                           image: DecorationImage(
//                             image: NetworkImage(images[1]),
//                             fit: BoxFit.cover,
//                           )),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Text(
//                         "Liverpool beat Lyon in Geneva to end pre-season",
//                         style: titleTextStyle,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.symmetric(horizontal: 16.0),
//                       child: Row(
//                         children: <Widget>[
//                           Text(
//                             "Yesterday, 9:24 PM",
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14.0,
//                             ),
//                           ),
//                           Spacer(),
//                           Text(
//                             "Football",
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14.0,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     const SizedBox(height: 20.0),
//                   ],
//                 ),
//                 Positioned(
//                   top: 190,
//                   left: 20.0,
//                   child: Container(
//                     color: Colors.green,
//                     padding: const EdgeInsets.all(4.0),
//                     child: Text(
//                       "LIVE",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 12.0,
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//           const SizedBox(height: 10.0),
//           Divider(),
//           const SizedBox(height: 10.0),
//           ListTile(
//             title: Text(
//               "Cosgrove hat-tricks sparks Aberdeen",
//               style: titleTextStyle,
//             ),
//             subtitle: Text("Yesterday, 7:02 PM | Aberdeen"),
//             trailing: Container(
//               width: 80.0,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   image: DecorationImage(
//                     image: NetworkImage(images[4]),
//                     fit: BoxFit.cover,
//                   )),
//             ),
//           ),
//           const SizedBox(height: 10.0),
//           ListTile(
//             title: Text(
//               "Cosgrove hat-tricks sparks Aberdeen",
//               style: titleTextStyle,
//             ),
//             subtitle: Text("Yesterday, 7:02 PM | Aberdeen"),
//             trailing: Container(
//               width: 80.0,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(10.0),
//                   image: DecorationImage(
//                     image: NetworkImage(images[1]),
//                     fit: BoxFit.cover,
//                   )),
//             ),
//           ),
//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         type: BottomNavigationBarType.fixed,
//         backgroundColor: bgColor,
//         selectedItemColor: primaryColor,
//         unselectedItemColor: Colors.grey.shade700,
//         currentIndex: 0,
//         elevation: 0,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.listAlt),
//             title: Padding(
//               padding: const EdgeInsets.only(top: 4.0),
//               child: Icon(
//                 FontAwesomeIcons.solidCircle,
//                 size: 8.0,
//                 color: primaryColor,
//               ),
//             ),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.bookmark),
//             title: Text(""),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.chartBar),
//             title: Text(""),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(FontAwesomeIcons.clipboard),
//             title: Text(""),
//           ),
//         ],
//       ),
//     );
//   }
// }
// //start
// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/material.dart';
// import 'package:uinews/controller.dart';
// import 'package:uinews/model.dart';

// class Ui extends StatefulWidget {
//   const Ui({ Key? key }) : super(key: key);

//   @override
//   State<Ui> createState() => _UiState();
// }

// class _UiState extends State<Ui> {
//   late Future<List<UpdatesModel>> futurePost;
//   int tabNo = 0;
//   @override
//   void initState() {
//     super.initState();
//     futurePost = fetchPost();
//   }
//   @override
//   Widget build(BuildContext context) {
//      var titleTextStyle = const TextStyle(
//       color: Colors.black87,
//       fontSize: 20.0,
//       fontWeight: FontWeight.bold,
//     );
   
//     return Scaffold(
//       // appBar:
//       //     CustomTab(
//       //       onDone: (tabNo) {
//       //         tabNo = tabNo;
//       //       },
//       //     ),
//         //   AppBar(
//         // bottom: CustomTab(
//         //   onDone: (p0) {},
//         // ),
      
//       body: FutureBuilder<List<UpdatesModel>>(
//         future: futurePost,
//         builder: (context, snapshot) {
//           if (snapshot.hasData) {
//             return Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: ListView.builder(
//                 itemCount: snapshot.data!.length,
//                 itemBuilder: (_, index) =>
//                  Card(
//             elevation: 4.0,
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.circular(10.0),
//             ),
//             child: Stack(
//               children: <Widget>[
//                 Column(
//                   children: <Widget>[
//                     Container(
//                       height: 200.0,
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(10.0),
//                             topRight: Radius.circular(10.0),
//                           ),
//                           image: DecorationImage(
//                             image: NetworkImage(snapshot.data![index].image),
//                             fit: BoxFit.cover,
//                           )),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Text(
//                         snapshot.data![index].title,
//                         style: titleTextStyle,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.symmetric(horizontal: 16.0),
//                       child: Row(
//                         children: <Widget>[
//                           Text(
//                             "Yesterday, 9:24 PM",
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14.0,
//                             ),
//                           ),
//                           Spacer(),
//                           Text(
//                             "Football",
//                             style: TextStyle(
//                               color: Colors.grey,
//                               fontSize: 14.0,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     const SizedBox(height: 20.0),
//                   ],
//                 ),
//                 Positioned(
//                   top: 190,
//                   left: 20.0,
//                   child: Container(
//                     color: Colors.green,
//                     padding: const EdgeInsets.all(4.0),
//                     child: Text(
//                       "LIVE",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 12.0,
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//                 //  Container(
//                 //   child: Container(
//                 //     margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
//                 //     padding: EdgeInsets.all(20.0),
//                 //     decoration: BoxDecoration(
//                 //       color: Color.fromRGBO(253, 125, 0, 400),
//                 //       borderRadius: BorderRadius.circular(15.0),
//                 //     ),
//                 //     child: Column(
//                 //       mainAxisAlignment: MainAxisAlignment.start,
//                 //       crossAxisAlignment: CrossAxisAlignment.start,
//                 //       children: [
//                 //         Row(
//                 //           children: [
//                 //             Container(
//                 //               height: 40,
//                 //               width: 40,
//                 //               child: ClipRRect(
//                 //                 borderRadius:
//                 //                     BorderRadius.all(Radius.circular(40)),
//                 //                 child: CachedNetworkImage(
//                 //                     imageUrl: '${snapshot.data![index].profile}',
//                 //                     placeholder: (context, url) => Center(
//                 //                         child: CircularProgressIndicator()),
//                 //                     errorWidget: (context, url, error) =>
//                 //                         Image.asset(
//                 //                          'https://th.bing.com/th/id/OIP.oUmOIBpVvxM-JZByZDtzlwAAAA?w=122&h=180&c=7&r=0&o=5&pid=1.7',
//                 //                         )),
//                 //               ),
//                 //             ),
//                 //             SizedBox(width: 16),
//                 //             Column(
//                 //               crossAxisAlignment: CrossAxisAlignment.start,
//                 //               children: [
//                 //                 Text(
//                 //                   "${snapshot.data![index].name}",
//                 //                   style: TextStyle(
//                 //                       color: Colors.black87, fontSize: 16),
//                 //                 ),
//                 //                 Text(
//                 //                   'from ${snapshot.data![index].source}',
//                 //                   style: TextStyle(color: Colors.grey),
//                 //                 )
//                 //               ],
//                 //             )
//                 //           ],
//                 //         ),
//                 //         SizedBox(height: 16),
//                 //         InkWell(
//                 //           onTap: () async {
//                 //             // String _url = '${snapshot.data![index].url}';

//                 //             // if (await canLaunch(_url)) {
//                 //             //   await launch(_url,
//                 //             //       forceSafariVC: true,
//                 //             //       forceWebView: true,
//                 //             //       enableJavaScript:
//                 //             //           true); //implement forceSafariVC for ios
//                 //             // }
//                 //           },
//                 //           child: CachedNetworkImage(
//                 //               imageUrl: '${snapshot.data![index].image}',
//                 //               placeholder: (context, url) =>
//                 //                   Center(child: CircularProgressIndicator()),
//                 //               errorWidget: (context, url, error) => Image.asset(
//                 //                     'https://th.bing.com/th/id/OIP.oUmOIBpVvxM-JZByZDtzlwAAAA?w=122&h=180&c=7&r=0&o=5&pid=1.7',
//                 //                   )),
//                 //         ),
//                 //         SizedBox(height: 10),
//                 //         Padding(
//                 //           padding: const EdgeInsets.all(8.0),
//                 //           child: Text(
//                 //             "${snapshot.data![index].title}",
//                 //             maxLines: 4,
//                 //             overflow: TextOverflow.ellipsis,
//                 //             softWrap: true,
//                 //             style: TextStyle(
//                 //                 fontSize: 18.0,
//                 //                 fontWeight: FontWeight.bold,
//                 //                 color: Color.fromRGBO(112, 128, 144, 10)),
//                 //           ),
//                 //         ),
//                 //         SizedBox(height: 5),
//                 //       ],
//                 //     ),
//                 //   ),
//                 // ),
//               ),
//             );
//           } else {
//             return Center(child: CircularProgressIndicator());
//           }
//         },
//       ),
//     );
//   }
// }






// //start
// // import 'package:cached_network_image/cached_network_image.dart';
// // /**
// //  * Author: Damodar Lohani
// //  * profile: https://github.com/lohanidamodar
// //   */

// // import 'package:flutter/material.dart';
// // import 'package:flutter_ui_challenges/core/presentation/res/assets.dart';
// // import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// // class SportsNewsOnePage extends StatelessWidget {
// //   static final String path = "lib/src/pages/blog/sports_news1.dart";

// //   @override
// //   Widget build(BuildContext context) {
// //     final Color bgColor = Color(0xffF3F3F3);
// //     final Color primaryColor = Color(0xffE70F0B);

// //     var titleTextStyle = TextStyle(
// //       color: Colors.black87,
// //       fontSize: 20.0,
// //       fontWeight: FontWeight.bold,
// //     );
// //     var teamNameTextStyle = TextStyle(
// //       fontSize: 18.0,
// //       fontWeight: FontWeight.w500,
// //       color: Colors.grey.shade800,
// //     );
// //     return Scaffold(
// //       backgroundColor: bgColor,
// //       appBar: AppBar(
// //         backgroundColor: Colors.transparent,
// //         elevation: 0,
// //         automaticallyImplyLeading: false,
// //         title: Text(
// //           "Feed",
// //           style: TextStyle(color: Colors.black, fontSize: 30.0),
// //         ),
// //         actions: <Widget>[
// //           IconButton(
// //             color: Colors.black,
// //             icon: Icon(Icons.search),
// //             onPressed: () {},
// //           )
// //         ],
// //       ),
// //       body: ListView(
// //         padding: const EdgeInsets.all(16.0),
// //         children: <Widget>[
// //           ToggleButtons(
// //             fillColor: primaryColor,
// //             hoverColor: primaryColor,
// //             renderBorder: true,
// //             borderColor: Colors.grey.shade300,
// //             color: Colors.grey.shade800,
// //             selectedColor: Colors.white,
// //             borderRadius: BorderRadius.circular(10.0),
// //             children: <Widget>[
// //               Container(
// //                 padding: const EdgeInsets.fromLTRB(16.0, 16.0, 32.0, 16.0),
// //                 child: Column(
// //                   crossAxisAlignment: CrossAxisAlignment.start,
// //                   children: <Widget>[
// //                     Icon(FontAwesomeIcons.footballBall),
// //                     const SizedBox(height: 16.0),
// //                     Text(
// //                       "Football",
// //                       style: TextStyle(
// //                           fontWeight: FontWeight.bold, fontSize: 16.0),
// //                     ),
// //                   ],
// //                 ),
// //               ),
// //               Container(
// //                 padding: const EdgeInsets.fromLTRB(16.0, 16.0, 32.0, 16.0),
// //                 child: Column(
// //                   crossAxisAlignment: CrossAxisAlignment.start,
// //                   mainAxisSize: MainAxisSize.min,
// //                   children: <Widget>[
// //                     Icon(FontAwesomeIcons.basketballBall),
// //                     const SizedBox(height: 16.0),
// //                     Text("Basketball"),
// //                   ],
// //                 ),
// //               ),
// //               Container(
// //                 padding: const EdgeInsets.fromLTRB(16.0, 16.0, 32.0, 16.0),
// //                 child: Column(
// //                   crossAxisAlignment: CrossAxisAlignment.start,
// //                   mainAxisSize: MainAxisSize.min,
// //                   children: <Widget>[
// //                     Icon(FontAwesomeIcons.basketballBall),
// //                     const SizedBox(height: 16.0),
// //                     Text("Hockey"),
// //                   ],
// //                 ),
// //               ),
// //             ],
// //             isSelected: [
// //               true,
// //               false,
// //               false,
// //             ],
// //             onPressed: (index) {},
// //           ),
// //           const SizedBox(height: 16.0),
// //           Card(
// //             elevation: 4.0,
// //             shape: RoundedRectangleBorder(
// //               borderRadius: BorderRadius.circular(10.0),
// //             ),
// //             child: Padding(
// //               padding: const EdgeInsets.all(16.0),
// //               child: Row(
// //                 children: <Widget>[
// //                   CircleAvatar(
// //                     backgroundImage: NetworkImage(avatars[0]),
// //                   ),
// //                   Spacer(),
// //                   Column(
// //                     crossAxisAlignment: CrossAxisAlignment.end,
// //                     children: <Widget>[
// //                       Text(
// //                         "Libertad",
// //                         style: teamNameTextStyle,
// //                       ),
// //                       const SizedBox(height: 5.0),
// //                       Text(
// //                         "0",
// //                         style: TextStyle(
// //                           fontWeight: FontWeight.bold,
// //                           fontSize: 18.0,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                   Padding(
// //                     padding: const EdgeInsets.only(
// //                         top: 20.0, left: 20.0, right: 20.0),
// //                     child: Text(
// //                       ":",
// //                       style: TextStyle(
// //                         fontWeight: FontWeight.bold,
// //                         fontSize: 18.0,
// //                       ),
// //                     ),
// //                   ),
// //                   Column(
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: <Widget>[
// //                       Text(
// //                         "Gremio",
// //                         style: teamNameTextStyle,
// //                       ),
// //                       const SizedBox(height: 5.0),
// //                       Text(
// //                         "2",
// //                         style: TextStyle(
// //                           fontWeight: FontWeight.bold,
// //                           fontSize: 18.0,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                   Spacer(),
// //                   CircleAvatar(
// //                     backgroundImage: NetworkImage(avatars[2]),
// //                   ),
// //                 ],
// //               ),
// //             ),
// //           ),
// //           const SizedBox(height: 16.0),
// //           Card(
// //             elevation: 4.0,
// //             shape: RoundedRectangleBorder(
// //               borderRadius: BorderRadius.circular(10.0),
// //             ),
// //             child: Stack(
// //               children: <Widget>[
// //                 Column(
// //                   children: <Widget>[
// //                     Container(
// //                       height: 200.0,
// //                       decoration: BoxDecoration(
// //                           borderRadius: BorderRadius.only(
// //                             topLeft: Radius.circular(10.0),
// //                             topRight: Radius.circular(10.0),
// //                           ),
// //                           image: DecorationImage(
// //                             image: NetworkImage(images[1]),
// //                             fit: BoxFit.cover,
// //                           )),
// //                     ),
// //                     Padding(
// //                       padding: const EdgeInsets.all(16.0),
// //                       child: Text(
// //                         "Liverpool beat Lyon in Geneva to end pre-season",
// //                         style: titleTextStyle,
// //                       ),
// //                     ),
// //                     Padding(
// //                       padding: const EdgeInsets.symmetric(horizontal: 16.0),
// //                       child: Row(
// //                         children: <Widget>[
// //                           Text(
// //                             "Yesterday, 9:24 PM",
// //                             style: TextStyle(
// //                               color: Colors.grey,
// //                               fontSize: 14.0,
// //                             ),
// //                           ),
// //                           Spacer(),
// //                           Text(
// //                             "Football",
// //                             style: TextStyle(
// //                               color: Colors.grey,
// //                               fontSize: 14.0,
// //                             ),
// //                           ),
// //                         ],
// //                       ),
// //                     ),
// //                     const SizedBox(height: 20.0),
// //                   ],
// //                 ),
// //                 Positioned(
// //                   top: 190,
// //                   left: 20.0,
// //                   child: Container(
// //                     color: Colors.green,
// //                     padding: const EdgeInsets.all(4.0),
// //                     child: Text(
// //                       "LIVE",
// //                       style: TextStyle(
// //                         color: Colors.white,
// //                         fontSize: 12.0,
// //                       ),
// //                     ),
// //                   ),
// //                 )
// //               ],
// //             ),
// //           ),
// //           const SizedBox(height: 10.0),
// //           Divider(),
// //           const SizedBox(height: 10.0),
// //           ListTile(
// //             title: Text(
// //               "Cosgrove hat-tricks sparks Aberdeen",
// //               style: titleTextStyle,
// //             ),
// //             subtitle: Text("Yesterday, 7:02 PM | Aberdeen"),
// //             trailing: Container(
// //               width: 80.0,
// //               decoration: BoxDecoration(
// //                   borderRadius: BorderRadius.circular(10.0),
// //                   image: DecorationImage(
// //                     image: NetworkImage(images[4]),
// //                     fit: BoxFit.cover,
// //                   )),
// //             ),
// //           ),
// //           const SizedBox(height: 10.0),
// //           ListTile(
// //             title: Text(
// //               "Cosgrove hat-tricks sparks Aberdeen",
// //               style: titleTextStyle,
// //             ),
// //             subtitle: Text("Yesterday, 7:02 PM | Aberdeen"),
// //             trailing: Container(
// //               width: 80.0,
// //               decoration: BoxDecoration(
// //                   borderRadius: BorderRadius.circular(10.0),
// //                   image: DecorationImage(
// //                     image: NetworkImage(images[1]),
// //                     fit: BoxFit.cover,
// //                   )),
// //             ),
// //           ),
// //         ],
// //       ),
// //       bottomNavigationBar: BottomNavigationBar(
// //         type: BottomNavigationBarType.fixed,
// //         backgroundColor: bgColor,
// //         selectedItemColor: primaryColor,
// //         unselectedItemColor: Colors.grey.shade700,
// //         currentIndex: 0,
// //         elevation: 0,
// //         items: [
// //           BottomNavigationBarItem(
// //             icon: Icon(FontAwesomeIcons.listAlt),
// //             title: Padding(
// //               padding: const EdgeInsets.only(top: 4.0),
// //               child: Icon(
// //                 FontAwesomeIcons.solidCircle,
// //                 size: 8.0,
// //                 color: primaryColor,
// //               ),
// //             ),
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(FontAwesomeIcons.bookmark),
// //             title: Text(""),
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(FontAwesomeIcons.chartBar),
// //             title: Text(""),
// //           ),
// //           BottomNavigationBarItem(
// //             icon: Icon(FontAwesomeIcons.clipboard),
// //             title: Text(""),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
// //end