abstract class Article {
  bool isPublished();
}

abstract class Schedulable {
  void schedule(DateTime at);
}

class DraftArticle extends Article implements Schedulable {
  DateTime scheduledAt = DateTime(2025);

  @override
  bool isPublished() {
    return false;
  }

  @override
  void schedule(DateTime at) {
    this.scheduledAt = at;
  }
}

class PublishedArticle extends Article {
  @override
  bool isPublished() {
    return true;
  }
}

class Scheduler {
  schedule(Schedulable article, DateTime at) {
    article.schedule(at);
  }
}
