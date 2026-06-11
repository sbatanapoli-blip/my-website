.class public final synthetic Landroidx/media3/exoplayer/analytics/w;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    .line 13
    iget v3, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 39
    .line 40
    iget v3, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
