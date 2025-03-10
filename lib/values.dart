//grid dimensions
import 'package:flutter/material.dart';

int rowLength = 10;
int colLength = 15;

enum Direction {
  left,
  right,
  down,
}

enum Tetromino {
  L,
  J,
  I,
  O,
  S,
  Z,
  T,

//   O
//   O
//   O O

//     O
//     O
//  O  O


}

const Map<Tetromino, Color> tetrominoColors = {
  Tetromino.L: Color(0xFFFFA500), // Orange
  Tetromino.J: Color(0xFF0000FF), // Blue
  Tetromino.I: Color(0xFF00FFFF), // Cyan
  Tetromino.O: Color(0xFFFFFF00), // Yellow
  Tetromino.S: Color(0xFF00FF00), // Green
  Tetromino.Z: Color(0xFFFF0000), // Red
  Tetromino.T: Color(0xFF800080), // Purple
};

