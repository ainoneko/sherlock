import 'package:untitled/model/clues/clue_item.dart';
import 'package:untitled/model/clues/generic_clue.dart';
import 'package:untitled/model/game_field.dart';

class TwoInSameColumnClue extends GenericClue {

  final ClueItem first;
  final ClueItem second;

  @override
  String get description => "These two items should be placed in same column";

  @override
  int get sortOrder => 0;

  TwoInSameColumnClue(this.first, this.second);

  @override
  bool applyToField(GameField board) {
    // TODO: implement applyToField
  }

  @override
  GenericClue equalsTo(GenericClue clue) {
    // TODO: implement equalsTo
  }
}