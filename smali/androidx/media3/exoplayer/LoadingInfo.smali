.class public final Landroidx/media3/exoplayer/LoadingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadingInfo$Builder;
    }
.end annotation


# instance fields
.field public final lastRebufferRealtimeMs:J

.field public final playbackPositionUs:J

.field public final playbackSpeed:F


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->access$100(Landroidx/media3/exoplayer/LoadingInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->access$200(Landroidx/media3/exoplayer/LoadingInfo$Builder;)F

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->access$300(Landroidx/media3/exoplayer/LoadingInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;Landroidx/media3/exoplayer/LoadingInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/LoadingInfo;-><init>(Landroidx/media3/exoplayer/LoadingInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/exoplayer/LoadingInfo$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>(Landroidx/media3/exoplayer/LoadingInfo;Landroidx/media3/exoplayer/LoadingInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/LoadingInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/LoadingInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    .line 32
    .line 33
    cmp-long p1, v3, v5

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackPositionUs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/LoadingInfo;->playbackSpeed:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public rebufferedSince(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/LoadingInfo;->lastRebufferRealtimeMs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
.end method
