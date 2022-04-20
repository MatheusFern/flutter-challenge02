import 'package:challenge_ui_plant_app/interface/plant.dart';
import 'package:challenge_ui_plant_app/screens/grid/Components/gridDetailBody.dart';
import 'package:flutter/material.dart';

class GridScreen extends StatefulWidget {
  List<Plants> plantList;
  GridScreen(this.plantList, {Key? key}) : super(key: key);

  @override
  State<GridScreen> createState() => _GridScreenState();
}

class _GridScreenState extends State<GridScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridDetailBody(widget.plantList),
    );
  }
}

