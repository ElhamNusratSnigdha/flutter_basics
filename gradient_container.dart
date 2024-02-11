import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const stratAlignment = Alignment.bottomCenter;
const endAlignment = Alignment.topCenter;

// class GradientContrainer extends StatelessWidget {
//   //Constructor Class
//   const GradientContrainer(this.color1, this.color2, this.color3, {super.key});

//   final Color color1;
//   final Color color2;
//   final Color color3;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [color1,color2,color3],
//           begin: stratAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText("You can do this."),
//       ),
//     );
//   }
// }

// Another approach: List of colors
class GradientContrainer extends StatelessWidget {
  //Constructor Class
  const GradientContrainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: stratAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText("You can do this."),
      ),
    );
  }
}
