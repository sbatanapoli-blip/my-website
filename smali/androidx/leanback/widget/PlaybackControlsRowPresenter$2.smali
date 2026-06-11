.class Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

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
.method public onControlClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;->this$0:Landroidx/leanback/widget/PlaybackControlsRowPresenter;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of p3, p2, Landroidx/leanback/widget/Action;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
