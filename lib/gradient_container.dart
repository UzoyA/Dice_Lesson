import 'package:flutter/material.dart';

import 'package:dice_lesson/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;




class GradientContainer extends StatelessWidget {
  const GradientContainer (this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key}) : 
  color1 = Colors.greenAccent,
  color2 = Colors.indigoAccent;

  final Color color1;
  final Color color2;
  

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment, 
            end: endAlignment,
            )
        ),
        child: Center(
          child: DiceRoller()
        ),
      );
  }       
      
}



// class GradientContainer extends StatelessWidget {
//   const GradientContainer (MaterialAccentColor greenAccent, MaterialAccentColor indigoAccent, {super.key, required this.colors});

//   final List<Color> colors;
  
//   @override
//   Widget build(context) {
//     return Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: colors,
//             begin: startAlignment, 
//             end: endAlignment,
//             )
//         ),
//         child: const Center(
//           child: StyledText()
//         ),
//       );
//   }       
      
// }