.class public final Landroidx/media3/exoplayer/MetadataRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

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
            "Lt5/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Landroidx/media3/common/util/Clock;

.field private internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

.field private final lock:Ljava/lang/Object;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private preparationFuture:Lt5/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/j0;"
        }
    .end annotation
.end field

.field private released:Z


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/MediaItem;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Landroidx/media3/common/util/Clock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$close$2()V

    return-void
.end method

.method public static synthetic a0(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method private synthetic lambda$close$2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$startPreparation$0(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lt5/j0;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/j0;

    new-instance v2, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    invoke-direct {v2, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    invoke-virtual {v1, v2}, Lt5/o;->l(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$startPreparation$1(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lt5/j0;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/j0;

    invoke-virtual {v1, p1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;)Lt5/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lt5/d0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lt5/d0;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveMetadata(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lt5/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lt5/d0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lt5/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

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

.method public static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;)Lt5/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lt5/d0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lt5/d0;

    move-result-object p0

    return-object p0
.end method

.method private static retrieveMetadata(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;)Lt5/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/common/util/Clock;",
            ")",
            "Lt5/d0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->build()Landroidx/media3/exoplayer/MetadataRetriever;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTrackGroups()Lt5/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

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

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    sget-object v0, Landroidx/media3/exoplayer/MetadataRetriever$SharedWorkerThread;->MAX_PARALLEL_RETRIEVALS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private startPreparation()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lt5/j0;

    if-nez v0, :cond_0

    new-instance v0, Lt5/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lt5/j0;

    new-instance v1, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v4, p0, Landroidx/media3/exoplayer/MetadataRetriever;->clock:Landroidx/media3/common/util/Clock;

    new-instance v5, Landroidx/media3/exoplayer/s0;

    invoke-direct {v5, p0}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    new-instance v6, Landroidx/media3/exoplayer/s0;

    invoke-direct {v6, p0}, Landroidx/media3/exoplayer/s0;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;)V

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;-><init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/MediaItem;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->internalRetriever:Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal;->queueRetrieval()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->lambda$startPreparation$1(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    invoke-static {v1}, La/b;->u0(Ljava/lang/Iterable;)Lp4/b;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ld4/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ld4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt5/u;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Lp5/q0;

    invoke-direct {v2, v1, v3}, Lt5/u;-><init>(Lp5/q0;Ld4/b;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveDurationUs()Lt5/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/d0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Retriever is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt5/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTimeline()Lt5/d0;

    move-result-object v1

    new-instance v2, Lt5/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$3;

    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/MetadataRetriever$3;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lt5/j0;)V

    sget-object v4, Lt5/v;->b:Lt5/v;

    new-instance v5, Lt5/x;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v3}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5, v4}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveTimeline()Lt5/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/d0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Retriever is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt5/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    new-instance v1, Lt5/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lt5/j0;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d0;

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$2;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$2;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lt5/j0;)V

    sget-object v4, Lt5/v;->b:Lt5/v;

    new-instance v5, Lt5/x;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v4}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveTrackGroups()Lt5/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/d0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetriever;->released:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Retriever is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt5/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/MetadataRetriever;->startPreparation()V

    new-instance v1, Lt5/j0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->allFutures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever;->preparationFuture:Lt5/j0;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d0;

    new-instance v3, Landroidx/media3/exoplayer/MetadataRetriever$1;

    invoke-direct {v3, p0, v1}, Landroidx/media3/exoplayer/MetadataRetriever$1;-><init>(Landroidx/media3/exoplayer/MetadataRetriever;Lt5/j0;)V

    sget-object v4, Lt5/v;->b:Lt5/v;

    new-instance v5, Lt5/x;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v3}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5, v4}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
