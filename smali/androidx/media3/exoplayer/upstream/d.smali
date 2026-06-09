.class public abstract synthetic Landroidx/media3/exoplayer/upstream/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static synthetic a(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;

    invoke-direct {v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)V

    return-object v0
.end method
