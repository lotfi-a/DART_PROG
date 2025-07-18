abstract class Article {
  bool isPublished();
  void schedule(DateTime at);
}

class DraftArticle extends Article {
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

  @override
  void schedule(DateTime at) {
    //but it does not make sens to schedule a published article
    // should we throw ?
  }
}

class Scheduler {
  schedule(Article article, DateTime at) {
    article.schedule(at);
  }
}
