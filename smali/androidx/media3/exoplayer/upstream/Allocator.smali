.class public interface abstract Landroidx/media3/exoplayer/upstream/Allocator;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;
    }
.end annotation


# virtual methods
.method public abstract allocate()Landroidx/media3/exoplayer/upstream/Allocation;
.end method

.method public abstract getIndividualAllocationLength()I
.end method

.method public abstract getTotalBytesAllocated()I
.end method

.method public abstract release(Landroidx/media3/exoplayer/upstream/Allocation;)V
.end method

.method public abstract release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V
.end method

.method public abstract trim()V
.end method
