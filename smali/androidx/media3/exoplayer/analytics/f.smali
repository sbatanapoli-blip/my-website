.class public final synthetic Landroidx/media3/exoplayer/analytics/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Le5/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/analytics/f;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Z

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->b(Landroidx/navigation/NavController;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->V(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->t0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/f;->d:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->G(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
