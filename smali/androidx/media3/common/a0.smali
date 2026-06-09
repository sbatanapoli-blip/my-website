.class public final synthetic Landroidx/media3/common/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/a0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/a0;->b:J

    invoke-static {v0, v1}, Landroidx/media3/common/b0;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/a0;->b:J

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    move-result p1

    return p1
.end method
