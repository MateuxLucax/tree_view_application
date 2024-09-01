import 'node_type.dart';
import 'sensor_status.dart';
import 'sensor_type.dart';

class TreeNode {
  TreeNode({
    required this.id,
    required this.name,
    required this.type,
    this.parent,
    this.sensorType,
    this.status,
  });

  final String id;
  final String name;
  final List<TreeNode> children = <TreeNode>[];
  final NodeType type;
  SensorType? sensorType;
  SensorStatus? status;
  TreeNode? parent;
  bool isExpanded = false;
}