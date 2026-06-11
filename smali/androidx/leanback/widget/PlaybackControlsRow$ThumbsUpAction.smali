.class public Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbsUpAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroidx/leanback/R$id;->lb_control_thumbs_up:I

    .line 2
    .line 3
    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_thumb_up:I

    .line 4
    .line 5
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_thumb_up_outline:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;-><init>(ILandroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getActionCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_thumb_up:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_thumb_up_outline:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setLabels([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
.end method
