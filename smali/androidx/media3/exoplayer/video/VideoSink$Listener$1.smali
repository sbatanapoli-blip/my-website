.class Landroidx/media3/exoplayer/video/VideoSink$Listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/o;->a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method

.method public final synthetic onFirstFrameRendered()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/o;->b(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public final synthetic onFrameAvailableForRendering()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/o;->c(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public final synthetic onFrameDropped()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/o;->d(Landroidx/media3/exoplayer/video/VideoSink$Listener;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/o;->e(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
