import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: FinalTest(),
    ));

// class FinalTest extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: // only for padding purpose....
// // instead of container we can directly used the padding widget...
// // it can't support marging, color..etc....
// // // for both and other we can use container widget
//       Padding(
//         padding: EdgeInsets.all(50),
//         child: Text('Hello only padding'),
//       ),
//     );
//   }
// }

// class FinalTest extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Row(
//         children: [
//           Text('HELLO ROW'),
//           FlatButton(
//             onPressed: () {},
//             color: Colors.purple,
//             child: Text('press me'),
//           ),
//           Container(
//             color: Colors.cyanAccent,
//             padding: EdgeInsets.all(30.0),
//             child: Text('inside container'),
//           ),
//         ],
//       ),
//     );
//   }
// }


// class FinalTest extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Column(
// // mainAxisAlignment: MainAxisAlignment.spaceAround,
//         mainAxisAlignment: MainAxisAlignment.center,
// // mainAxisAlignment: MainAxisAlignment.end,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // mainAxisAlignment: MainAxisAlignment.start,
// // crossAxisAlignment: CrossAxisAlignment.stretch,
// // crossAxisAlignment: CrossAxisAlignment.end,
// // crossAxisAlignment: CrossAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.baseline, // may generate
//         //error....
//         children: [
// /* Text('HELLO ROW'),
// FlatButton(
// onPressed: () {},
// color: Colors.purple,
// child: Text('press me'),
// ),
// */
//           Row(),
//           Container(
//             color: Colors.pink[800],
//             padding: EdgeInsets.all(30.0),
//             child: Text('inside container 1'),
//           ),
//           Container(
//             color: Colors.lightBlue,
//             padding: EdgeInsets.all(50.0),
//             child: Text('inside container 2'),
//           ),
//           Container(
//             color: Colors.grey[800],
//             padding: EdgeInsets.all(70.0),
//             child: Text('inside container 3'),
//           ),
//         ],
//       ),);
//   }
// }


// class FinalTest extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('Row and column layout'),
//         centerTitle: true,
//         backgroundColor: Colors.redAccent,
//         elevation: 0.0,
//       ),
//       body: Row(
//         children: [
//           Expanded(
//             child: Container(
//               color: Colors.pinkAccent,
//               padding: EdgeInsets.all(30.0),
//               child: Text('1'),
//             ),
//           ),
//           Container(
//             color: Colors.limeAccent,
//             padding: EdgeInsets.all(30.0),
//             child: Text('2'),
//           ),
//           Container(
//             color: Colors.lightBlue[300],
//             padding: EdgeInsets.all(30.0),
//             child: Text('3'),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Text('press'),
//         backgroundColor: Colors.amberAccent,
//       ),
//     );
//   }
// }


// class FinalTest extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.yellow[300],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('assets/img.png'),
//             ),
//             Text(
//               'NAME : ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'HETSHREE PARMAR',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 40),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//
//               '20',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   '20ceuos104.ce@ddu.ac.in',
//
//                   style: TextStyle(
//
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }



class FinalTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('Row and column layout'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
            ),
          ),
          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('2'),
          ),
          Container(
            color: Colors.lightBlue[300],
            padding: EdgeInsets.all(30.0),
            child: Text('3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('press'),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}
