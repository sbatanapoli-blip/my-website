.class interface abstract Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method
