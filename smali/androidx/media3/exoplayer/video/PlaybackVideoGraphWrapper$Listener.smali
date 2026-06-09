.class public interface abstract Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onFrameAvailableForRendering()V
.end method

.method public abstract onFrameDropped()V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
.end method
