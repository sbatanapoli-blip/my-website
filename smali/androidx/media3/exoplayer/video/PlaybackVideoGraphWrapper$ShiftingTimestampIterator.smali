.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/util/TimestampIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShiftingTimestampIterator"
.end annotation


# instance fields
.field private final shift:J

.field private final timestampIterator:Landroidx/media3/common/util/TimestampIterator;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/TimestampIterator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public copyOf()Landroidx/media3/common/util/TimestampIterator;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getLastTimestampUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
    .line 21
    .line 22
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public next()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->timestampIterator:Landroidx/media3/common/util/TimestampIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;->shift:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
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
