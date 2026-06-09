.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaControllerAdapter"


# instance fields
.field private mController:Landroid/support/v4/media/session/q;

.field mHandler:Landroid/os/Handler;

.field mIsBuffering:Z

.field mMediaControllerCallback:Landroid/support/v4/media/session/g;

.field private final mPositionUpdaterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/q;)V
    .locals 1

    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$1;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$2;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$2;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/g;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Object of MediaControllerCompat is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mapRepeatActionToRepeatMode(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private mapShuffleActionToShuffleMode(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const-string v3, "android.media.metadata.DURATION"

    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v0, v1

    return-wide v0
.end method

.method public getMediaArt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public getMediaController()Landroid/support/v4/media/session/q;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    return-object v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSupportedActions()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v6, 0x200

    and-long v8, v4, v6

    const-wide/16 v10, 0x40

    cmp-long v1, v8, v2

    if-eqz v1, :cond_1

    move-wide v8, v10

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    const-wide/16 v12, 0x20

    and-long v14, v4, v12

    cmp-long v1, v14, v2

    if-eqz v1, :cond_2

    const-wide/16 v14, 0x100

    or-long/2addr v8, v14

    :cond_2
    const-wide/16 v14, 0x10

    and-long v16, v4, v14

    cmp-long v1, v16, v2

    if-eqz v1, :cond_3

    or-long/2addr v8, v14

    :cond_3
    and-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-eqz v1, :cond_4

    const-wide/16 v10, 0x80

    or-long/2addr v8, v10

    :cond_4
    const-wide/16 v10, 0x8

    and-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5

    or-long/2addr v8, v12

    :cond_5
    const-wide/32 v10, 0x40000

    and-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-eqz v1, :cond_6

    or-long/2addr v8, v6

    :cond_6
    const-wide/32 v6, 0x200000

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x400

    or-long/2addr v1, v8

    return-wide v1

    :cond_7
    return-wide v8
.end method

.method public getUpdatePeriod()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/g;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void
.end method

.method public previous()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method

.method public rewind()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRepeatAction(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapRepeatActionToRepeatMode(I)I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setShuffleAction(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapShuffleActionToShuffleMode(I)I

    move-result p1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
