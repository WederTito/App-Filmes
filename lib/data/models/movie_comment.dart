class MovieComment {
  final int id;
  final String comment;
  final DateTime createdAt;

  MovieComment(
      {required this.id, required this.comment, required this.createdAt});

  factory MovieComment.fromJson(Map<String, dynamic> json) => MovieComment(
        id: json['id'],
        comment: json['comment'],
        createdAt: json['date_created'],
      );
}
