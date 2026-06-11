.class Landroidx/leanback/media/MediaPlayerGlue$5;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p2, v1

    .line 25
    mul-float/2addr p2, p1

    .line 26
    float-to-int p1, p2

    .line 27
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedProgress(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
