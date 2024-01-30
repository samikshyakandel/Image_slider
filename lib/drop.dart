// import 'package:flutter/material.dart';

// class Drop extends StatefulWidget {
//   String dropdown = "Nepal";
//   var items = ["Nepal", "India", "Pakistan", 'Bhutan', "Maldives", "Sri Lanka"];

//   @override
//   State<Drop> createState() => _DropState();
// }

// class _DropState extends State<Drop> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           children: [
//             DropdownButton(
//               value: widget.dropdown,
//               icon: const Icon(Icons.arrow_drop_down),
//               items: widget.items.map((String item) {
//                 return DropdownMenuItem(
//                   value: item,
//                   child: Text(item),
//                 );
//               }).toList(),
//               onChanged: (String? newValue) {
//                 setState(() {
//                   widget.dropdown = newValue!;
//                 });
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(MaterialApp(
//     home: Drop(),
//   ));
// }
