class Article {
  final String id;
  const Article({required this.id});

  String displayContent() {
    return "<p>this is content of the article</p>";
  }

  int getAdsRevenue() {
    return 27000;
  }

  int getVisitedPageCount() {
    return 100;
  }
}
