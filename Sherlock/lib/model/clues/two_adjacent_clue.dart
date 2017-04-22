import 'package:untitled/model/clues/clue_item.dart';
import 'package:untitled/model/clues/generic_clue.dart';
import 'package:untitled/model/game_field.dart';

class TwoAdjacentClue extends GenericClue {

  final ClueItem first;
  final ClueItem second;

  @override
  int get sortOrder => 1;

  @override
  String get description => "The first item should be placed adjacent to second one";

  TwoAdjacentClue(this.first, this.second);

  @override
  bool applyToField(GameField board) {
    // TODO: implement applyToField
  }

  @override
  GenericClue equalsTo(GenericClue clue) {
    // TODO: implement equalsTo
  }
}