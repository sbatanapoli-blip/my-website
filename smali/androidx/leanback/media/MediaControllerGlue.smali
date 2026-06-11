.class public abstract Landroidx/leanback/media/MediaControllerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/media/MediaControllerGlue$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerGlue$1;-><init>(Landroidx/leanback/media/MediaControllerGlue;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/g;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public attachToMediaController(Landroid/support/v4/media/session/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerGlue;->detach()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getCurrentSpeedId()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    if-lez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getFastForwardSpeeds()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    array-length v3, v2

    .line 25
    if-ge v1, v3, :cond_5

    .line 26
    .line 27
    aget v3, v2, v1

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getRewindSpeeds()[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_5

    .line 43
    .line 44
    neg-int v3, v0

    .line 45
    aget v4, v2, v1

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    rsub-int/lit8 v0, v1, -0xa

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v0, -0x1

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final getMediaController()Landroid/support/v4/media/session/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMediaDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "android.media.metadata.DURATION"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSupportedActions()J
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x200

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x40

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-wide v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v4

    .line 23
    :goto_0
    const-wide/16 v8, 0x20

    .line 24
    .line 25
    and-long v10, v0, v8

    .line 26
    .line 27
    cmp-long v10, v10, v4

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    const-wide/16 v10, 0x100

    .line 32
    .line 33
    or-long/2addr v2, v10

    .line 34
    :cond_1
    const-wide/16 v10, 0x10

    .line 35
    .line 36
    and-long v12, v0, v10

    .line 37
    .line 38
    cmp-long v12, v12, v4

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    or-long/2addr v2, v10

    .line 43
    :cond_2
    and-long/2addr v6, v0

    .line 44
    cmp-long v6, v6, v4

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const-wide/16 v6, 0x80

    .line 49
    .line 50
    or-long/2addr v2, v6

    .line 51
    :cond_3
    const-wide/16 v6, 0x8

    .line 52
    .line 53
    and-long/2addr v0, v6

    .line 54
    cmp-long v0, v0, v4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    or-long v0, v2, v8

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_4
    return-wide v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public hasValidMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isMediaPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public play(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public previous()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
