abstract class Article {
  final String id;
  const Article({required this.id});
}

class ArticlePresenter {
  final Article article;
  ArticlePresenter(this.article);

  String displayContent() {
    return "<p>this is content of the article</p>";
  }
}

class ArticleAdsReporter {
  final Article article;
  ArticleAdsReporter(this.article);

  int getAdsRevenue() {
    return 27000;
  }
}

class ArticleAnalytics {
  final Article article;
  ArticleAnalytics(this.article);

  int getVisitedPageCount() {
    return 100;
  }
}
