.class public final Lcom/primetv/watch/data/model/MatchItem$MatchData;
.super Lcom/primetv/watch/data/model/MatchItem;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primetv/watch/data/model/MatchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/primetv/watch/data/model/MatchItem$MatchData;",
        "Lcom/primetv/watch/data/model/MatchItem;",
        "match",
        "Lcom/primetv/watch/data/model/Match;",
        "<init>",
        "(Lcom/primetv/watch/data/model/Match;)V",
        "getMatch",
        "()Lcom/primetv/watch/data/model/Match;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final match:Lcom/primetv/watch/data/model/Match;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/data/model/Match;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/primetv/watch/data/model/MatchItem;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    return-void
.end method

.method public static synthetic copy$default(Lcom/primetv/watch/data/model/MatchItem$MatchData;Lcom/primetv/watch/data/model/Match;ILjava/lang/Object;)Lcom/primetv/watch/data/model/MatchItem$MatchData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->copy(Lcom/primetv/watch/data/model/Match;)Lcom/primetv/watch/data/model/MatchItem$MatchData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/primetv/watch/data/model/Match;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    return-object v0
.end method

.method public final copy(Lcom/primetv/watch/data/model/Match;)Lcom/primetv/watch/data/model/MatchItem$MatchData;
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-direct {v0, p1}, Lcom/primetv/watch/data/model/MatchItem$MatchData;-><init>(Lcom/primetv/watch/data/model/Match;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    iget-object v1, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    iget-object p1, p1, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMatch()Lcom/primetv/watch/data/model/Match;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatchData(match="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/primetv/watch/data/model/MatchItem$MatchData;->match:Lcom/primetv/watch/data/model/Match;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
