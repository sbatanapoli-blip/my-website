.class public abstract synthetic Landroidx/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroidx/media3/exoplayer/LoadControl;)J
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getBackBufferDurationUs not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onPrepared not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onPrepared()V

    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onReleased not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onReleased()V

    return-void
.end method

.method public static g(Landroidx/media3/exoplayer/LoadControl;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onStopped not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->onStopped()V

    return-void
.end method

.method public static i(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onTracksSelected not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public static l(Landroidx/media3/exoplayer/LoadControl;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onTracksSelected not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroidx/media3/exoplayer/LoadControl;)Z
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p0

    return p0
.end method

.method public static o(Landroidx/media3/exoplayer/LoadControl;JJF)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldContinueLoading not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 6

    iget-wide v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackPositionUs:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    move-result p0

    return p0
.end method

.method public static q(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 0

    const-string p0, "LoadControl"

    const-string p1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroidx/media3/exoplayer/LoadControl;JFZJ)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldStartPlayback not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0

    move-wide p1, p3

    move p3, p5

    move p4, p6

    move-wide p5, p7

    invoke-interface/range {p0 .. p6}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p0

    return p0
.end method

.method public static t(Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    iget-object v1, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->timeline:Landroidx/media3/common/Timeline;

    iget-object v2, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    iget-boolean v6, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    iget-wide v7, p1, Landroidx/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/LoadControl;->shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p0

    return p0
.end method
