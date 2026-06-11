.class public Landroidx/leanback/app/VideoFragment;
.super Landroidx/leanback/app/PlaybackFragment;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final SURFACE_CREATED:I = 0x1

.field static final SURFACE_NOT_CREATED:I


# instance fields
.field mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

.field mState:I

.field mVideoSurface:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget p3, Landroidx/leanback/R$layout;->lb_video_surface:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/SurfaceView;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Landroidx/leanback/app/VideoFragment$1;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Landroidx/leanback/app/VideoFragment$1;-><init>(Landroidx/leanback/app/VideoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p0, p2}, Landroidx/leanback/app/PlaybackFragment;->setBackgroundType(I)V

    .line 45
    .line 46
    .line 47
    return-object p1
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

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 6
    .line 7
    invoke-super {p0}, Landroidx/leanback/app/PlaybackFragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onVideoSizeChanged(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int v3, v0, p2

    .line 24
    .line 25
    mul-int v4, p1, v1

    .line 26
    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    div-int/2addr v4, p2

    .line 32
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    div-int/2addr v3, p1

    .line 38
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VideoFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/app/VideoFragment;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/VideoFragment;->mVideoSurface:Landroid/view/SurfaceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

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
