.class public abstract synthetic Landroidx/media3/exoplayer/mediacodec/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static synthetic a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    invoke-interface {v0, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSortedBySoftwareOnly(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
