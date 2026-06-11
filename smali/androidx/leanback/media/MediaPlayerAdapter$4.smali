.class Landroidx/leanback/media/MediaPlayerAdapter$4;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

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
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/MediaPlayerAdapter;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferedProgress:J

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/media/PlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerAdapter$4;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 23
    .line 24
    .line 25
    return-void
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
