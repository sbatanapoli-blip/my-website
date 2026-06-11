.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


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

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$1;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/media/MediaControllerAdapter$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaControllerAdapter$2;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/g;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "Object of MediaControllerCompat is null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
.end method

.method private mapRepeatActionToRepeatMode(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    return v0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method private mapShuffleActionToShuffleMode(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    return p1
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
    .line 23
    .line 24
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

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

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 19
    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "android.media.metadata.DURATION"

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    int-to-long v0, v0

    .line 28
    return-wide v0
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
.end method

.method public getMediaArt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
.end method

.method public getMediaController()Landroid/support/v4/media/session/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public getSupportedActions()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 21
    .line 22
    const-wide/16 v6, 0x200

    .line 23
    .line 24
    and-long v8, v4, v6

    .line 25
    .line 26
    cmp-long v1, v8, v2

    .line 27
    .line 28
    const-wide/16 v8, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-wide v10, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v10, v2

    .line 35
    :goto_0
    const-wide/16 v12, 0x20

    .line 36
    .line 37
    and-long v14, v4, v12

    .line 38
    .line 39
    cmp-long v1, v14, v2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v14, 0x100

    .line 44
    .line 45
    or-long/2addr v10, v14

    .line 46
    :cond_2
    const-wide/16 v14, 0x10

    .line 47
    .line 48
    and-long v16, v4, v14

    .line 49
    .line 50
    cmp-long v1, v16, v2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    or-long/2addr v10, v14

    .line 55
    :cond_3
    and-long/2addr v8, v4

    .line 56
    cmp-long v1, v8, v2

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-wide/16 v8, 0x80

    .line 61
    .line 62
    or-long/2addr v10, v8

    .line 63
    :cond_4
    const-wide/16 v8, 0x8

    .line 64
    .line 65
    and-long/2addr v8, v4

    .line 66
    cmp-long v1, v8, v2

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    or-long/2addr v10, v12

    .line 71
    :cond_5
    const-wide/32 v8, 0x40000

    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v4

    .line 75
    cmp-long v1, v8, v2

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    or-long/2addr v10, v6

    .line 80
    :cond_6
    const-wide/32 v6, 0x200000

    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    cmp-long v1, v4, v2

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-wide/16 v1, 0x400

    .line 89
    .line 90
    or-long/2addr v1, v10

    .line 91
    return-wide v1

    .line 92
    :cond_7
    return-wide v10
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public getUpdatePeriod()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
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

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
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

.method public next()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

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

.method public previous()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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

.method public rewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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
    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->rewind()V

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

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

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
    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

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
    .line 23
    .line 24
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setRepeatAction(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapRepeatActionToRepeatMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public setShuffleAction(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapShuffleActionToShuffleMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->c()Landroid/support/v4/media/session/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method
