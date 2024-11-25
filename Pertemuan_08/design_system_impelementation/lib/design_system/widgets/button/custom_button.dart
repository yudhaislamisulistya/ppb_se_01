import 'package:design_system_impelementation/design_system/styles/color_collections.dart';
import 'package:design_system_impelementation/design_system/styles/padding_collections.dart';
import 'package:design_system_impelementation/design_system/styles/radius_collections.dart';
import 'package:design_system_impelementation/design_system/styles/spacing_collections.dart';
import 'package:design_system_impelementation/design_system/styles/typography_collections.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final double? width;
  final double? height;
  final String? label;
  final Color? color;
  final dynamic icon;
  const CustomButton({
    super.key,
    this.width,
    this.height,
    this.label = "Default",
    this.color = ColorCollections.accentBlue,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(RadiusCollections.md + 2),
      ),
      child: Padding(
        padding: const EdgeInsets.all(PaddingCollections.md),
        child: Row(
          children: [
            icon ?? const SizedBox(),
            const SizedBox(width: SpacingCollections.md),
            Text(label!, style: TypographyCollections.p1),
          ],
        ),
      ),
    );
  }
}
