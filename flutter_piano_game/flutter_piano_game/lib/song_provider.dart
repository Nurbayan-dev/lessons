import 'note.dart';

List<Note> initNotes() {
  return [
    Note(0, 0),
    Note(1, 1),
    Note(2, 2),
    Note(3, 1),
    Note(4, 3),
    Note(5, 0),

    Note(39, 2),
    Note(40, 3),
    Note(41, -1), //Add 4 times -1 notes so that song will end after last normal note reaches end
    Note(42, -1),
    Note(43, -1),
    Note(44, -1),
  ];
}