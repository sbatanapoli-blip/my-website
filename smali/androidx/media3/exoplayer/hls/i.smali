.class public final synthetic Landroidx/media3/exoplayer/hls/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->a(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
