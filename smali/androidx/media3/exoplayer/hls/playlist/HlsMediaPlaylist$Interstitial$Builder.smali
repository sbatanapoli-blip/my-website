.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assetListUri:Landroid/net/Uri;

.field private assetUri:Landroid/net/Uri;

.field private final clientDefinedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private contentMayVary:Ljava/lang/Boolean;

.field private cue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private endDateUnixUs:J

.field private endOnNext:Z

.field private final id:Ljava/lang/String;

.field private plannedDurationUs:J

.field private playoutLimitUs:J

.field private restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resumeOffsetUs:J

.field private snapTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startDateUnixUs:J

.field private timelineOccupies:Ljava/lang/String;

.field private timelineStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->id:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
    .locals 27

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    if-nez v4, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    :cond_0
    if-eqz v4, :cond_6

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    if-nez v1, :cond_6

    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v1

    if-eqz v3, :cond_6

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->id:Ljava/lang/String;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endOnNext:Z

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v23, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v24, v1

    goto :goto_4

    :cond_4
    const-string v1, "POINT"

    goto :goto_3

    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_5
    move-object/from16 v25, v24

    move-object/from16 v24, v1

    move-object v1, v15

    move-object/from16 v26, v22

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    goto :goto_6

    :cond_5
    const-string v1, "HIGHLIGHT"

    goto :goto_5

    :goto_6
    invoke-direct/range {v1 .. v24}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    return-object v15

    :cond_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public setAssetListUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change assetListUri from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetListUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setAssetUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change assetUri from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->assetUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setClientDefinedAttributes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->name:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Can\'t change "

    const-string v6, " from "

    invoke-static {v5, v2, v6}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$200(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$100(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->access$200(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->clientDefinedAttributes:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public setContentMayVary(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change contentMayVary from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->contentMayVary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCue(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change cue from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->cue:Ljava/util/List;

    return-object p0
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change durationUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->durationUs:J

    return-object p0
.end method

.method public setEndDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change endDateUnixUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endDateUnixUs:J

    return-object p0
.end method

.method public setEndOnNext(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->endOnNext:Z

    return-object p0
.end method

.method public setPlannedDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change plannedDurationUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->plannedDurationUs:J

    return-object p0
.end method

.method public setPlayoutLimitUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change playoutLimitUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->playoutLimitUs:J

    return-object p0
.end method

.method public setRestrictions(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change restrictions from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->restrictions:Ljava/util/List;

    return-object p0
.end method

.method public setResumeOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change resumeOffsetUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->resumeOffsetUs:J

    return-object p0
.end method

.method public setSnapTypes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change snapTypes from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->snapTypes:Ljava/util/List;

    return-object p0
.end method

.method public setStartDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change startDateUnixUs from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->startDateUnixUs:J

    return-object p0
.end method

.method public setTimelineOccupies(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change timelineOccupies from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineOccupies:Ljava/lang/String;

    return-object p0
.end method

.method public setTimelineStyle(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t change timelineStyle from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->timelineStyle:Ljava/lang/String;

    return-object p0
.end method
