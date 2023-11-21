import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Open TV'),
      ),
      body: ListView(
        children: [
          _buildCategoryRow('Recommended channels'),
          _buildChannelsRow(), // Puedes pasar datos relevantes para los canales recomendados
          _buildCategoryRow('Channels you\'ll like'),
          _buildChannelsRow(), // Puedes pasar datos relevantes para los canales que te gustarán
          _buildCategoryRow('Categories'),
          _buildCategoryList(), // Puedes pasar datos relevantes para las categorías
        ],
      ),
    );
  }

  Widget _buildCategoryRow(String title) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                // Puedes agregar elementos adicionales aquí
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildChannelsRow() {
    // Puedes personalizar este widget según tus necesidades
    return Row(
      children: [
        // Puedes agregar elementos adicionales aquí
      ],
    );
  }

  Widget _buildCategoryList() {
    // Puedes personalizar este widget según tus necesidades
    return Row(
      children: [
        // Puedes agregar elementos adicionales aquí
      ],
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}
