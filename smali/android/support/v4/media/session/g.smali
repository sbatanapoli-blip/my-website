.class public abstract Landroid/support/v4/media/session/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final mCallbackFwk:Landroid/media/session/MediaController$Callback;

.field mHandler:Landroid/support/v4/media/session/f;

.field mIControllerCallback:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/e;-><init>(Landroid/support/v4/media/session/g;)V

    iput-object v0, p0, Landroid/support/v4/media/session/g;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/g;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getIControllerCallback()Landroid/support/v4/media/session/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    return-object v0
.end method

.method public onAudioInfoChanged(Landroid/support/v4/media/session/k;)V
    .locals 0

    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSessionReady()V
    .locals 0

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 0

    return-void
.end method

.method public postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/g;->mHandler:Landroid/support/v4/media/session/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/g;->mHandler:Landroid/support/v4/media/session/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/f;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/g;->mHandler:Landroid/support/v4/media/session/f;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/f;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/f;-><init>(Landroid/support/v4/media/session/g;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/g;->mHandler:Landroid/support/v4/media/session/f;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/media/session/f;->a:Z

    return-void
.end method
