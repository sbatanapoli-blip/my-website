.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;,
        Landroidx/media3/exoplayer/MetadataRetriever$Builder;,
        Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;,
        Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAXIMUM_PARALLEL_RETRIEVALS:I = 0x5


# instance fields
.field private final allFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lc6/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/l0;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Landroidx/media3/common/util/Clock;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$1(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic R(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$close$2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static synthetic Z(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private synthetic lambda$close$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lc6/l0;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc6/l0;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lc6/o;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
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

.method private synthetic lambda$startPreparation$1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lc6/l0;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc6/l0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lc6/o;->m(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lc6/f0;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lc6/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lc6/f0;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lc6/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public static setMaximumParallelRetrievals(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private startPreparation()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lc6/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc6/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lc6/l0;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Landroidx/media3/common/util/Clock;

    .line 19
    .line 20
    new-instance v5, Landroidx/media3/exoplayer/s0;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroidx/media3/exoplayer/s0;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->queueRetrieval()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lr3/e;->x0(Ljava/lang/Iterable;)La1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/media3/exoplayer/b;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc6/y;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4}, Lc6/y;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lc6/u;

    .line 34
    .line 35
    iget-object v1, v1, La1/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ly5/q0;

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lc6/u;-><init>(Ly5/q0;Lc6/y;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
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

.method public retrieveDurationUs()Lc6/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc6/z;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lc6/o;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTimeline()Lc6/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lc6/l0;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$3;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetriever$3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lc6/l0;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lc6/v;->b:Lc6/v;

    .line 47
    .line 48
    new-instance v5, Lc6/x;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v6, v1, v3}, Lc6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v4}, Lc6/f0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
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

.method public retrieveTimeline()Lc6/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc6/z;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lc6/o;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc6/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lc6/l0;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lc6/f0;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$2;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$2;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lc6/l0;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lc6/v;->b:Lc6/v;

    .line 54
    .line 55
    new-instance v5, Lc6/x;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6, v2, v3}, Lc6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5, v4}, Lc6/f0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
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

.method public retrieveTrackGroups()Lc6/f0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, "Retriever is released."

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lc6/z;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lc6/o;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc6/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lc6/l0;

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lc6/f0;

    .line 47
    .line 48
    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$1;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$1;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lc6/l0;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lc6/v;->b:Lc6/v;

    .line 54
    .line 55
    new-instance v5, Lc6/x;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v6, v2, v3}, Lc6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5, v4}, Lc6/f0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
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
