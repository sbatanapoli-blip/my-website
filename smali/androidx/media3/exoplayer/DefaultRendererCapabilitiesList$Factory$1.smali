.class Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory$1;->this$0:Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDroppedFrames(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/k;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener;IJ)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/k;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/Object;J)V

    return-void
.end method

.method public final synthetic onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->c(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/k;->d(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->e(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onVideoEnabled(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->g(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/DecoderCounters;)V

    return-void
.end method

.method public final synthetic onVideoFrameProcessingOffset(JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/k;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener;JI)V

    return-void
.end method

.method public final synthetic onVideoInputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/video/k;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
