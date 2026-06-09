.class public final synthetic Landroidx/media3/decoder/ffmpeg/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/ffmpeg/a;->a:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/decoder/ffmpeg/a;->a:Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->a(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V

    return-void
.end method
