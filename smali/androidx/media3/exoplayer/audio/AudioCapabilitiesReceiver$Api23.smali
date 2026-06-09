.class final Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Api23;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver;
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

.method public static registerAudioDeviceCallback(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static unregisterAudioDeviceCallback(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
