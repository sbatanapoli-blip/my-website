.class public interface abstract Lcom/primetv/watch/data/api/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/primetv/watch/data/api/ApiService;",
        "",
        "Lretrofit2/Response;",
        "Lcom/primetv/watch/data/model/MatchesResponse;",
        "getMatches",
        "(Lc7/e;)Ljava/lang/Object;",
        "",
        "matchId",
        "Lcom/primetv/watch/data/model/Match;",
        "getMatchDetails",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "Lcom/primetv/watch/data/model/LeaguesResponse;",
        "getLeagues",
        "season",
        "slug",
        "Lcom/primetv/watch/data/model/StandingsResponse;",
        "getStandings",
        "(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLeagues(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/primetv/watch/data/model/LeaguesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "leagues"
    .end annotation
.end method

.method public abstract getMatchDetails(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/primetv/watch/data/model/Match;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "match/{id}"
    .end annotation
.end method

.method public abstract getMatches(Lc7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/primetv/watch/data/model/MatchesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "matches"
    .end annotation
.end method

.method public abstract getStandings(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "season"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "slug"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/primetv/watch/data/model/StandingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "standings/{season}/{slug}"
    .end annotation
.end method
