class Tile extends StatelessWidget {
  final NoteState state;
  final double height;

  const Tile({Key key, this.height, this.state}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: height,
      child: Container(color: color),
    );
  }

  Color get color {
    switch (state) {
      case NoteState.ready: return Colors.black;
      case NoteState.missed: return Colors.red;
      case NoteState.tapped: return Colors.transparent;
      default: return Colors.black;
    }
  }
}