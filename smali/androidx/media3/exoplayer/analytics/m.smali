.class public final synthetic Landroidx/media3/exoplayer/analytics/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/analytics/m;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/m;->e:Z

    iput p2, p0, Landroidx/media3/exoplayer/analytics/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/analytics/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/m;->d:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/m;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/analytics/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/media3/exoplayer/analytics/m;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/m;->e:Z

    invoke-static {v1, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/m;->e:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/m;->d:I

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->k0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/m;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->c:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/m;->e:Z

    invoke-static {v1, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
