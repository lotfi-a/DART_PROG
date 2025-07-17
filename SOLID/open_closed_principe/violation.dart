class Article {
  final String id;
  const Article({required this.id});
}

//Version 1
abstract class ArticleRepository {
  Future<void> save(Article article);
  Future<void> update(Article article);
  Future<Article> findById(String articleId);
  Future<void> delete(Article article);
}

//Version 2
abstract class ArticleRepository {
  //violation Interface change
  Future<void> delete(String articleId);
}
