.class public interface abstract Landroidx/media3/exoplayer/source/SequenceableLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
    }
.end annotation


# virtual methods
.method public abstract continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract isLoading()Z
.end method

.method public abstract reevaluateBuffer(J)V
.end method
