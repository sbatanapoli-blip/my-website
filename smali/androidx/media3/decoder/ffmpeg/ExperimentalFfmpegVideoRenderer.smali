.class public final Landroidx/media3/decoder/ffmpeg/ExperimentalFfmpegVideoRenderer;
.super Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExperimentalFfmpegVideoRenderer"


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V

    return-void
.end method


# virtual methods
.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    const/16 v6, 0x8

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    return-object v1
.end method

.method public createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")",
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;",
            ">;"
        }
    .end annotation

    const-string p1, "createFfmpegVideoDecoder"

    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExperimentalFfmpegVideoRenderer"

    return-object v0
.end method

.method public renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public setDecoderOutputMode(I)V
    .locals 0

    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/u0;->c(I)I

    move-result p1

    return p1
.end method
