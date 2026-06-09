.class public final synthetic Landroidx/media3/exoplayer/analytics/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

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

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/analytics/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/w;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/w;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/w;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget v3, p0, Landroidx/media3/exoplayer/analytics/w;->d:I

    invoke-static {v0, v3, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
