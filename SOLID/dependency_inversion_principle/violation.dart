class MySQLArticleRepository {}

class ArticleService {
  late MySQLArticleRepository repository;
  ArticleService() {
    this.repository = MySQLArticleRepository();
  }
}
