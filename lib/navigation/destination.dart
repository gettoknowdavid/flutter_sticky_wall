import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class Destination {
  final String label;
  final IconData icon;

  const Destination({
    required this.label,
    required this.icon,
  });
}

const destinations = [
  Destination(label: 'Notes', icon: PhosphorIconsDuotone.note),
  Destination(label: 'Notifications', icon: PhosphorIconsDuotone.bell),
  Destination(label: 'Write', icon: PhosphorIconsDuotone.pencilSimple),
  Destination(label: 'Bookmarks', icon: PhosphorIconsDuotone.bookmark),
  Destination(label: 'Trash', icon: PhosphorIconsDuotone.trash),
];
