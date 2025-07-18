class ArticleRepository {}

class ArticleService {
  late ArticleRepository repository;
  ArticleService(this.repository);
}

class SQLArticleRepository implements ArticleRepository {}

class MongoDBArticleRepository implements ArticleRepository {}

ArticleService sqlService = ArticleService(SQLArticleRepository());
ArticleService mongoDBService = ArticleService(MongoDBArticleRepository());
