abstract class Article {}

abstract class ArticleAnalytics {
  int getReadCount();
}

abstract class ArticleRepository {
  Future<void> save(Article article);
  Future<void> update(Article article);
  Future<Article> findById(String);
  Future<void> delete(Article article);
  Future<ArticleAnalytics> getAnalytics();
}

class ArticleAnalyticsProvider {
  final ArticleRepository repository;
  const ArticleAnalyticsProvider(this.repository);

  getAnalytics(Article article) {
    //ArticleAnalyticsProvider depends on all the method of ArticleRepository
    // but cares only about one method !
    return this.repository.getAnalytics();
  }
}
