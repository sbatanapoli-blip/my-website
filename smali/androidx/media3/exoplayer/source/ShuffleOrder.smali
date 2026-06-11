.class public interface abstract Landroidx/media3/exoplayer/source/ShuffleOrder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ShuffleOrder$UnshuffledShuffleOrder;,
        Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;
    }
.end annotation


# virtual methods
.method public abstract cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndMove(III)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;
.end method

.method public abstract getFirstIndex()I
.end method

.method public abstract getLastIndex()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getNextIndex(I)I
.end method

.method public abstract getPreviousIndex(I)I
.end method
