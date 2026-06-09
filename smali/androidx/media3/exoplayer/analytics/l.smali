.class public final synthetic Landroidx/media3/exoplayer/analytics/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/l;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/l;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/l;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/l;->e:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/l;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/l;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/l;->e:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/l;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/l;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->O(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
