.class public interface abstract Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SampleEvictionFunction"
.end annotation


# virtual methods
.method public abstract shouldEvictSample(Ljava/util/Deque;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$Sample;",
            ">;)Z"
        }
    .end annotation
.end method
