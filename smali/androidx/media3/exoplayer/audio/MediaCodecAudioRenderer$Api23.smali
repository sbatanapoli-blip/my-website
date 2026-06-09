.class final Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer$Api23;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAudioSinkPreferredDevice(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La5/a;->b(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
