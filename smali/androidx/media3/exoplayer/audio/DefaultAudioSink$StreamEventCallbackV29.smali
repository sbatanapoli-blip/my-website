.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamEventCallbackV29"
.end annotation


# instance fields
.field private final callback:Landroid/media/AudioTrack$StreamEventCallback;

.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public register(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/common/util/e;

    invoke-direct {v1, v0}, Landroidx/media3/common/util/e;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public unregister(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->callback:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
