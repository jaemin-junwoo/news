class Article {
  final int id;
  final String? headline;
  final String? content;
  final String? fullSummary;
  final String? oneLineSummary;
  final String? section;
  final String? type;
  final String? thumbnail;
  final String? language;
  final String? url;
  final DateTime? createdAt;
  final DateTime? updatedAt;

  Article({
    required this.id,
    this.headline,
    this.content,
    this.fullSummary,
    this.oneLineSummary,
    this.section,
    this.type,
    this.thumbnail,
    this.language,
    this.url,
    this.createdAt,
    this.updatedAt,
  });

  factory Article.fromJson(Map<String, dynamic> json) => Article(
        id: json['id'],
        headline: json['headline'],
        content: json['content'],
        fullSummary: json['full_summary'],
        oneLineSummary: json['one_line_summary'],
        section: json['section'],
        type: json['type'],
        thumbnail: json['thumbnail'],
        language: json['language'],
        url: json['url'],
        createdAt:
            json['created_at'] ? DateTime.parse(json['created_at']) : null,
        updatedAt:
            json['updated_at'] ? DateTime.parse(json['updated_at']) : null,
      );
}