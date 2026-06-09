.class public final synthetic Landroidx/media3/exoplayer/smoothstreaming/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaPeriod;->a(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
