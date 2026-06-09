.class public final synthetic Landroidx/media3/exoplayer/analytics/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/analytics/h;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->U(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->L(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget v0, p0, Landroidx/media3/exoplayer/analytics/h;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/h;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->F(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
