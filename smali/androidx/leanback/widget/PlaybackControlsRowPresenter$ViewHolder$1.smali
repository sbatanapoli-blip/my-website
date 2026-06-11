.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;
.super Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;-><init>()V

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
.method public onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgressLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

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

.method public onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

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

.method public onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder$1;->this$1:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTimeLong(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;J)V

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
