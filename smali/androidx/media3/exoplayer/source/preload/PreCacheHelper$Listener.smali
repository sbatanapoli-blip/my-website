.class public interface abstract Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadError(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V
.end method

.method public abstract onPreCacheProgress(Landroidx/media3/common/MediaItem;JJF)V
.end method

.method public abstract onPrepareError(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V
.end method

.method public abstract onPrepared(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem;)V
.end method
