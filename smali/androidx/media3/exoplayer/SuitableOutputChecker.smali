.class public interface abstract Landroidx/media3/exoplayer/SuitableOutputChecker;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;
    }
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
.end method

.method public abstract isSelectedOutputSuitableForPlayback()Z
.end method
