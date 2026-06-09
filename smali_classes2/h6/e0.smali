.class public final Lh6/e0;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem;

    check-cast p2, Lcom/primetv/watch/data/model/MatchItem;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem;

    check-cast p2, Lcom/primetv/watch/data/model/MatchItem;

    instance-of v0, p1, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;->getLeagueName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;->getLeagueName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object p1

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object p2

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem;

    check-cast p2, Lcom/primetv/watch/data/model/MatchItem;

    instance-of v0, p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object p1

    check-cast p2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object p2

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/MatchDetails;->getMinute()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/MatchDetails;->getMinute()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    return-object v1
.end method
