.class public abstract Landroidx/leanback/media/MediaControllerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "MediaControllerGlue"


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/g;

.field mMediaController:Landroid/support/v4/media/session/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    new-instance p1, Landroidx/leanback/media/MediaControllerGlue$1;

    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerGlue$1;-><init>(Landroidx/leanback/media/MediaControllerGlue;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/g;

    return-void
.end method


# virtual methods
.method public attachToMediaController(Landroid/support/v4/media/session/q;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerGlue;->detach()V

    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/g;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    :cond_1
    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    long-to-int v1, v0

    return v1
.end method

.method public getCurrentSpeedId()I
    .locals 5

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    float-to-int v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getFastForwardSpeeds()[I

    move-result-object v2

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget v3, v2, v1

    if-ne v0, v3, :cond_2

    add-int/lit8 v1, v1, 0xa

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getRewindSpeeds()[I

    move-result-object v2

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_5

    neg-int v3, v0

    aget v4, v2, v1

    if-ne v3, v4, :cond_4

    rsub-int/lit8 v0, v1, -0xa

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find index for speed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaControllerGlue"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final getMediaController()Landroid/support/v4/media/session/q;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    return-object v0
.end method

.method public getMediaDuration()I
    .locals 4

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSupportedActions()J
    .locals 15

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v2, 0x200

    and-long/2addr v2, v0

    const-wide/16 v4, 0x40

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    move-wide v2, v6

    :goto_0
    const-wide/16 v8, 0x20

    and-long v10, v0, v8

    cmp-long v12, v10, v6

    if-eqz v12, :cond_1

    const-wide/16 v10, 0x100

    or-long/2addr v2, v10

    :cond_1
    const-wide/16 v10, 0x10

    and-long v12, v0, v10

    cmp-long v14, v12, v6

    if-eqz v14, :cond_2

    or-long/2addr v2, v10

    :cond_2
    and-long/2addr v4, v0

    cmp-long v10, v4, v6

    if-eqz v10, :cond_3

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    :cond_3
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    or-long v0, v2, v8

    return-wide v0

    :cond_4
    return-wide v2
.end method

.method public hasValidMedia()Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMediaPlaying()Z
    .locals 2

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    return-void
.end method

.method public play(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    return-void

    :cond_0
    if-lez p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    return-void
.end method

.method public previous()V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/m;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    return-void
.end method
