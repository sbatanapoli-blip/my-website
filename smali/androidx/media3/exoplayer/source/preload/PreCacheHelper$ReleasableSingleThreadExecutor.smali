.class final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/exoplayer/util/ReleasableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleasableSingleThreadExecutor"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PreCacheHelper:Loader"

    invoke-static {v0}, Landroidx/media3/common/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->releaseRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 23
    .line 24
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->releaseRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void
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
