.class public interface abstract Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final INDEX_UNBOUNDED:I = -0x1


# virtual methods
.method public abstract getAvailableSegmentCount(JJ)J
.end method

.method public abstract getDurationUs(JJ)J
.end method

.method public abstract getFirstAvailableSegmentNum(JJ)J
.end method

.method public abstract getFirstSegmentNum()J
.end method

.method public abstract getNextSegmentAvailableTimeUs(JJ)J
.end method

.method public abstract getSegmentCount(J)J
.end method

.method public abstract getSegmentNum(JJ)J
.end method

.method public abstract getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;
.end method

.method public abstract getTimeUs(J)J
.end method

.method public abstract isExplicit()Z
.end method
