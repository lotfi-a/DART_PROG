class Article {
  final String id;
  const Article({required this.id});
}

//Version 1
abstract class ArticleRepository {
  Future<void> save(Article article);
  Future<void> update(Article article);
  Future<Article> findById(String articleId);
  @Deprecated('Use deleteById instead')
  Future<void> delete(Article article);
  Future<void> deleteById(String articleId);
}
