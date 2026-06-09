.class public abstract Landroidx/work/multiprocess/RemoteWorkManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/multiprocess/RemoteWorkManager;
    .locals 1

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getRemoteWorkManager()Landroidx/work/multiprocess/RemoteWorkManager;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation
.end method

.method public final beginWith(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkManager;->beginWith(Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract beginWith(Ljava/util/List;)Landroidx/work/multiprocess/RemoteWorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/multiprocess/RemoteWorkContinuation;"
        }
    .end annotation
.end method

.method public abstract cancelAllWork()Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract cancelAllWorkByTag(Ljava/lang/String;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract cancelUniqueWork(Ljava/lang/String;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract cancelWorkById(Ljava/util/UUID;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract enqueue(Landroidx/work/WorkContinuation;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkContinuation;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract enqueue(Landroidx/work/WorkRequest;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract enqueue(Ljava/util/List;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingPeriodicWorkPolicy;",
            "Landroidx/work/PeriodicWorkRequest;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public final enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Lt5/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Landroidx/work/OneTimeWorkRequest;",
            ")",
            "Lt5/d0;"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lt5/d0;

    move-result-object p1

    return-object p1
.end method

.method public abstract enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfos(Landroidx/work/WorkQuery;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract setForegroundAsync(Ljava/lang/String;Landroidx/work/ForegroundInfo;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ForegroundInfo;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract setProgress(Ljava/util/UUID;Landroidx/work/Data;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/Data;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method
