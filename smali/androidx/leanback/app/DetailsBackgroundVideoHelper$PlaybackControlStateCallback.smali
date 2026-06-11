.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaybackControlStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

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
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

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
.end method
