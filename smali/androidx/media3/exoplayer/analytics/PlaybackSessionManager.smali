.class public interface abstract Landroidx/media3/exoplayer/analytics/PlaybackSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;
    }
.end annotation


# virtual methods
.method public abstract belongsToSession(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)Z
.end method

.method public abstract finishAllSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract getActiveSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionForMediaPeriodId(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
.end method

.method public abstract setListener(Landroidx/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V
.end method

.method public abstract updateSessions(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
.end method

.method public abstract updateSessionsWithDiscontinuity(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V
.end method

.method public abstract updateSessionsWithTimelineChange(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
.end method
