import 'package:flutter/material.dart';

class NeuCircle extends StatelessWidget {
  final Widget child;

  const NeuCircle({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;

    return Container(
      padding: const EdgeInsets.all(12),
      margin: const EdgeInsets.all(40),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isDark ? const Color(0xFF2D2F33) : const Color(0xFFEFF3F6),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: isDark
              ? [
            const Color(0xFF2E3135),
            const Color(0xFF232427),
          ]
              : [
            const Color(0xFFF0F0F3),
            const Color(0xFFE0E0E0),
          ],
        ),
        boxShadow: isDark
            ? [
          const BoxShadow(
            color: Color(0xFF1A1A1A),
            offset: Offset(6, 6),
            blurRadius: 12,
          ),
          const BoxShadow(
            color: Color(0xFF3A3A3A),
            offset: Offset(-6, -6),
            blurRadius: 12,
          ),
        ]
            : [
          const BoxShadow(
            color: Colors.white,
            offset: Offset(-6, -6),
            blurRadius: 15,
          ),
          BoxShadow(
            color: Colors.grey.shade400,
            offset: const Offset(6, 6),
            blurRadius: 15,
          ),
        ],
      ),
      child: child,
    );
  }
}
