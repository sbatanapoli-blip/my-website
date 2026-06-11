.class Landroidx/leanback/media/PlaybackBaseControlGlue$1;
.super Landroidx/leanback/media/PlayerAdapter$Callback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackBaseControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackBaseControlGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateBufferedProgress()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    iput-boolean p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mBuffering:Z

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onBufferingStateChanged(Z)V

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

.method public onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateProgress()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onDurationChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onUpdateDuration()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onError(Landroidx/leanback/media/PlayerAdapter;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorSet:Z

    .line 5
    .line 6
    iput p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorCode:I

    .line 7
    .line 8
    iput-object p3, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onError(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public onMetadataChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onMetadataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPlayStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackBaseControlGlue;->onPreparedStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onVideoSizeChanged(Landroidx/leanback/media/PlayerAdapter;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/PlaybackBaseControlGlue$1;->this$0:Landroidx/leanback/media/PlaybackBaseControlGlue;

    .line 2
    .line 3
    iput p2, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoWidth:I

    .line 4
    .line 5
    iput p3, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mVideoHeight:I

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/media/PlaybackBaseControlGlue;->mPlayerCallback:Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;->onVideoSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
