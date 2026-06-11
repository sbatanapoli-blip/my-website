.class public abstract Landroidx/leanback/media/PlaybackControlGlue;
.super Landroidx/leanback/media/PlaybackGlue;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_LEFT_FIRST:I = 0x1

.field public static final ACTION_CUSTOM_RIGHT_FIRST:I = 0x1000

.field public static final ACTION_FAST_FORWARD:I = 0x80

.field public static final ACTION_PLAY_PAUSE:I = 0x40

.field public static final ACTION_REWIND:I = 0x20

.field public static final ACTION_SKIP_TO_NEXT:I = 0x100

.field public static final ACTION_SKIP_TO_PREVIOUS:I = 0x10

.field static final DEBUG:Z = false

.field static final MSG_UPDATE_PLAYBACK_STATE:I = 0x64

.field private static final NUMBER_OF_SEEK_SPEEDS:I = 0x5

.field public static final PLAYBACK_SPEED_FAST_L0:I = 0xa

.field public static final PLAYBACK_SPEED_FAST_L1:I = 0xb

.field public static final PLAYBACK_SPEED_FAST_L2:I = 0xc

.field public static final PLAYBACK_SPEED_FAST_L3:I = 0xd

.field public static final PLAYBACK_SPEED_FAST_L4:I = 0xe

.field public static final PLAYBACK_SPEED_INVALID:I = -0x1

.field public static final PLAYBACK_SPEED_NORMAL:I = 0x1

.field public static final PLAYBACK_SPEED_PAUSED:I = 0x0

.field static final TAG:Ljava/lang/String; = "PlaybackControlGlue"

.field private static final UPDATE_PLAYBACK_STATE_DELAY_MS:I = 0x7d0

.field static final sHandler:Landroid/os/Handler;


# instance fields
.field private mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

.field private mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

.field private mFadeWhenPlaying:Z

.field private mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

.field private final mFastForwardSpeeds:[I

.field final mGlueWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/media/PlaybackControlGlue;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

.field private mPlaybackSpeed:I

.field private mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

.field private final mRewindSpeeds:[I

.field private mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

.field private mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

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

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/media/PlaybackGlue;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 7
    iput-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 8
    array-length p1, p3

    if-eqz p1, :cond_0

    array-length p1, p3

    if-gt p1, v0, :cond_0

    .line 9
    iput-object p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid rewindSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid fastForwardSpeeds array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getMaxForwardSpeedId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    return v0
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

.method private getMaxRewindSpeedId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    return v0
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

.method private static notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method private updateControlsRow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlButtons()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private updatePlaybackState(I)V
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 6
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    add-int/lit8 v3, p1, -0x9

    goto :goto_0

    :cond_1
    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 9
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    if-eqz v1, :cond_4

    const/16 v3, -0xa

    if-gt p1, v3, :cond_3

    neg-int v3, p1

    add-int/lit8 v3, v3, -0x9

    goto :goto_1

    :cond_3
    move v3, v2

    .line 11
    :goto_1
    invoke-virtual {v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 13
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    invoke-static {v0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 15
    invoke-virtual {p0, v2}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 17
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    move-result-object v3

    if-ne p1, v1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 19
    :cond_7
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    if-eqz v3, :cond_9

    if-nez p1, :cond_8

    move v1, v2

    .line 20
    :cond_8
    invoke-virtual {v3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 21
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 22
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    invoke-static {v0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->notifyItemChanged(Landroidx/leanback/widget/SparseArrayObjectAdapter;Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPlayStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method private updatePlaybackStatusAfterUserAction()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

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

.method private updateRowMetadata()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaArt()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMediaDuration()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setTotalTime(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlueHost;->notifyPlaybackRowChanged()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/16 p1, 0x55

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v1

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    :cond_2
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-ne p1, v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :goto_2
    iput v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->pause()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_5

    .line 65
    .line 66
    iput v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 76
    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->next()V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 84
    .line 85
    if-ne p1, p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->previous()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_8
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 92
    .line 93
    if-ne p1, p2, :cond_a

    .line 94
    .line 95
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxForwardSpeedId()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ge p1, p2, :cond_9

    .line 102
    .line 103
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 104
    .line 105
    packed-switch p1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_0
    add-int/2addr p1, v1

    .line 114
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 115
    .line 116
    :goto_4
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 122
    .line 123
    .line 124
    :cond_9
    return v1

    .line 125
    :cond_a
    iget-object p2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 126
    .line 127
    if-ne p1, p2, :cond_c

    .line 128
    .line 129
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getMaxRewindSpeedId()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    neg-int p2, p2

    .line 136
    if-le p1, p2, :cond_b

    .line 137
    .line 138
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 139
    .line 140
    packed-switch p1, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    const/16 p1, -0xa

    .line 144
    .line 145
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    sub-int/2addr p1, v1

    .line 149
    iput p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 150
    .line 151
    :goto_5
    iget p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 157
    .line 158
    .line 159
    :cond_b
    return v1

    .line 160
    :cond_c
    return v2

    .line 161
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch -0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public enableProgressUpdating(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
.end method

.method public getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

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

.method public getControlsRowPresenter()Landroidx/leanback/widget/PlaybackControlsRowPresenter;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public abstract getCurrentPosition()I
.end method

.method public abstract getCurrentSpeedId()I
.end method

.method public getFastForwardSpeeds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

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

.method public abstract getMediaArt()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMediaDuration()I
.end method

.method public abstract getMediaSubtitle()Ljava/lang/CharSequence;
.end method

.method public abstract getMediaTitle()Ljava/lang/CharSequence;
.end method

.method public getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

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

.method public getRewindSpeeds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

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

.method public abstract getSupportedActions()J
.end method

.method public getUpdatePeriod()I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

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

.method public abstract hasValidMedia()Z
.end method

.method public isFadingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

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

.method public abstract isMediaPlaying()Z
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlaybackGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateControlsRowAndPresenter()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setPlaybackRow(Landroidx/leanback/widget/Row;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public onCreateControlsRowAndPresenter()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/widget/PlaybackControlsRow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getPlaybackRowPresenter()Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/media/PlaybackControlGlue$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/media/PlaybackControlGlue$1;-><init>(Landroidx/leanback/media/PlaybackControlGlue;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/leanback/media/PlaybackControlGlue$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/leanback/media/PlaybackControlGlue$2;-><init>(Landroidx/leanback/media/PlaybackControlGlue;Landroidx/leanback/widget/Presenter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/leanback/media/PlaybackControlGlue;->setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public onCreatePrimaryActions(Landroidx/leanback/widget/SparseArrayObjectAdapter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
.end method

.method public onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 23
    .line 24
.end method

.method public onDetachedFromHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/leanback/media/PlaybackGlue;->onDetachedFromHost()V

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

.method public onHostStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public onHostStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->enableProgressUpdating(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/16 p1, 0x6f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p2, v2, :cond_3

    .line 7
    .line 8
    if-eq p2, p1, :cond_3

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x40

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq p2, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eq p2, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x80

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq p2, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq p2, v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->lookup(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->dispatchAction(Landroidx/leanback/widget/Action;Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0

    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    :pswitch_0
    iget p3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-ge p3, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, -0xa

    .line 87
    .line 88
    if-gt p3, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v1

    .line 92
    :cond_5
    :goto_0
    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackStatusAfterUserAction()V

    .line 98
    .line 99
    .line 100
    if-eq p2, v2, :cond_7

    .line 101
    .line 102
    if-ne p2, p1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return v1

    .line 106
    :cond_7
    :goto_1
    return v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public onMetadataChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateRowMetadata()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onStateChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/leanback/media/PlaybackControlGlue;->sHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mGlueWeakReference:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final play()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->play(I)V

    return-void
.end method

.method public play(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setControlsRow(Landroidx/leanback/widget/PlaybackControlsRow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->createPrimaryActionsAdapter(Landroidx/leanback/widget/PresenterSelector;)Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/leanback/widget/ControlButtonPresenterSelector;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateControlsRow()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public setControlsRowPresenter(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public setFadingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFadeWhenPlaying:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/leanback/media/PlaybackGlueHost;->setControlsOverlayAutoHideEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setPlaybackRowPresenter(Landroidx/leanback/widget/PlaybackRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRowPresenter:Landroidx/leanback/widget/PlaybackRowPresenter;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public updateControlButtons()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getSupportedActions()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x10

    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipPreviousAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-wide/16 v3, 0x20

    .line 58
    .line 59
    and-long/2addr v3, v1

    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindSpeeds:[I

    .line 77
    .line 78
    array-length v9, v9

    .line 79
    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mRewindAction:Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 98
    .line 99
    :cond_3
    :goto_1
    const-wide/16 v3, 0x40

    .line 100
    .line 101
    and-long/2addr v3, v1

    .line 102
    cmp-long v3, v3, v5

    .line 103
    .line 104
    const/16 v4, 0x40

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v3, v8}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlayPauseAction:Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;

    .line 137
    .line 138
    :cond_5
    :goto_2
    const-wide/16 v3, 0x80

    .line 139
    .line 140
    and-long/2addr v3, v1

    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    const/16 v4, 0x80

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v8, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 148
    .line 149
    if-nez v8, :cond_6

    .line 150
    .line 151
    new-instance v3, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v9, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardSpeeds:[I

    .line 158
    .line 159
    array-length v9, v9

    .line 160
    invoke-direct {v3, v8, v9}, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-nez v3, :cond_7

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 176
    .line 177
    .line 178
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mFastForwardAction:Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 179
    .line 180
    :cond_7
    :goto_3
    const-wide/16 v3, 0x100

    .line 181
    .line 182
    and-long/2addr v1, v3

    .line 183
    cmp-long v1, v1, v5

    .line 184
    .line 185
    const/16 v2, 0x100

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v3}, Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    if-nez v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->clear(I)V

    .line 215
    .line 216
    .line 217
    iput-object v7, p0, Landroidx/leanback/media/PlaybackControlGlue;->mSkipNextAction:Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;

    .line 218
    .line 219
    :cond_9
    return-void
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

.method public updatePlaybackState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->hasValidMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentSpeedId()I

    move-result v0

    iput v0, p0, Landroidx/leanback/media/PlaybackControlGlue;->mPlaybackSpeed:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState(I)V

    :cond_0
    return-void
.end method

.method public updateProgress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getCurrentPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/media/PlaybackControlGlue;->mControlsRow:Landroidx/leanback/widget/PlaybackControlsRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTime(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
