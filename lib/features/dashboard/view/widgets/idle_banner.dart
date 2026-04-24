import 'package:flutter/material.dart';

class IdleBanner extends StatelessWidget {
  const IdleBanner({super.key, required this.visible});

  final bool visible;

  @override
  Widget build(BuildContext context) {
    return AnimatedSlide(
      offset: visible ? Offset.zero : const Offset(0, -1),
      duration: const Duration(milliseconds: 400),
      curve: Curves.easeInOut,
      child: AnimatedOpacity(
        opacity: visible ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 300),
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          color: const Color(0xFF2A2A00),
          child: const Row(
            children: [
              Text('😴', style: TextStyle(fontSize: 16)),
              SizedBox(width: 8),
              Expanded(
                child: Text(
                  'Stream idle — device may have gone to sleep or the EcoFlow app was closed.',
                  style: TextStyle(color: Color(0xFFFFD700), fontSize: 12),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
