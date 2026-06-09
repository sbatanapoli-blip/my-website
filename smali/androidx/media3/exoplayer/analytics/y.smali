.class public final synthetic Landroidx/media3/exoplayer/analytics/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/y;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/y;->c:I

    iput p3, p0, Landroidx/media3/exoplayer/analytics/y;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/analytics/y;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/y;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v2, p0, Landroidx/media3/exoplayer/analytics/y;->c:I

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
