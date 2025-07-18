abstract class Article {}

abstract class ArticleAnalytics {}

abstract class ArticleRepository {
  Future<void> save(Article article);
  Future<void> update(Article article);
  Future<Article> findById(String);
  Future<void> delete(Article article);
}

abstract class ArticleAnalyticsRepository {
  Future<ArticleAnalytics> getAnalytics();
}

class ArticleAnalyticsProvider {
  final ArticleAnalyticsRepository repository;
  const ArticleAnalyticsProvider(this.repository);

  getAnalytics() {
    return this.repository.getAnalytics();
  }
}
