class MusicDurationStateModel {
  final Duration progress;
  final Duration buffered;
  final Duration total;
  const MusicDurationStateModel({
    required this.progress,
    required this.buffered,
    required this.total,
  });
}
