.class public interface abstract Lcom/galiltv/watch/data/api/ApiService;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/galiltv/watch/data/api/ApiService$ActivationSettingsResponse;,
        Lcom/galiltv/watch/data/api/ApiService$ChannelSourcesResponse;,
        Lcom/galiltv/watch/data/api/ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\"#J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0003\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0002H\u00a7@\u00a2\u0006\u0004\u0008!\u0010\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lcom/galiltv/watch/data/api/ApiService;",
        "",
        "Lretrofit2/Response;",
        "Lcom/galiltv/watch/data/model/MatchesResponse;",
        "getMatches",
        "(Ll7/e;)Ljava/lang/Object;",
        "",
        "matchId",
        "Lcom/galiltv/watch/data/model/Match;",
        "getMatchDetails",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "filter",
        "sort",
        "",
        "perPage",
        "Lcom/galiltv/watch/data/api/ApiService$ChannelSourcesResponse;",
        "getChannelSources",
        "(Ljava/lang/String;Ljava/lang/String;ILl7/e;)Ljava/lang/Object;",
        "Lcom/galiltv/watch/data/model/LeaguesResponse;",
        "getLeagues",
        "season",
        "slug",
        "Lcom/galiltv/watch/data/model/StandingsResponse;",
        "getStandings",
        "(Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "page",
        "Lcom/galiltv/watch/data/model/PackagesResponse;",
        "getPackages",
        "(IILl7/e;)Ljava/lang/Object;",
        "Lcom/galiltv/watch/data/model/ChannelsResponse;",
        "getChannels",
        "(Ljava/lang/String;IILl7/e;)Ljava/lang/Object;",
        "Lcom/galiltv/watch/data/api/ApiService$ActivationSettingsResponse;",
        "getActivationSettings",
        "ChannelSourcesResponse",
        "ActivationSettingsResponse",
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
.method public abstract getActivationSettings(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/api/ApiService$ActivationSettingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "collections/activation_settings/records"
    .end annotation
.end method

.method public abstract getChannelSources(Ljava/lang/String;Ljava/lang/String;ILl7/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "perPage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/api/ApiService$ChannelSourcesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "collections/channel_sources/records"
    .end annotation
.end method

.method public abstract getChannels(Ljava/lang/String;IILl7/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "perPage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/model/ChannelsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "collections/channels/records"
    .end annotation
.end method

.method public abstract getLeagues(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/model/LeaguesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "leagues"
    .end annotation
.end method

.method public abstract getMatchDetails(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/model/Match;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "match/{id}"
    .end annotation
.end method

.method public abstract getMatches(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/model/MatchesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "matches"
    .end annotation
.end method

.method public abstract getPackages(IILl7/e;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "perPage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/model/PackagesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "collections/packages/records"
    .end annotation
.end method

.method public abstract getStandings(Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
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
            "Ll7/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/galiltv/watch/data/model/StandingsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "standings/{season}/{slug}"
    .end annotation
.end method
