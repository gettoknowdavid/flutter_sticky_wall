import 'package:flutter/material.dart';
import 'package:myapp/navigation/destination.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
    required this.selectedIndex,
    this.onDestinationSelected,
  });

  final int selectedIndex;
  final ValueChanged<int>? onDestinationSelected;

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected,
      destinations: destinations
          .map((destination) => NavigationDestination(
                icon: PhosphorIcon(destination.icon),
                label: destination.label,
              ))
          .toList(),
    );
  }
}
