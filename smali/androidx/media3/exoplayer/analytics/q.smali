.class public final synthetic Landroidx/media3/exoplayer/analytics/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/q;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/q;->c:I

    iput p3, p0, Landroidx/media3/exoplayer/analytics/q;->d:I

    iput-boolean p4, p0, Landroidx/media3/exoplayer/analytics/q;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/q;->e:Z

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/q;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/q;->c:I

    iget v3, p0, Landroidx/media3/exoplayer/analytics/q;->d:I

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
