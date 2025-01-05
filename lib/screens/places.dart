import 'package:favorite_places/widgets/places_list.dart';
import 'package:flutter/material.dart';

class PlaceScreen extends StatelessWidget {
  const PlaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Places'),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.add,
              color: Colors.white,
            ),
            onPressed: () {
              // handle the press
            },
          ),
        ],
      ),
      body: PlacesList(places: []),
    );
  }
}
