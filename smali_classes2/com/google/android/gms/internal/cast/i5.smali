.class public final Lcom/google/android/gms/internal/cast/i5;
.super Lcom/google/android/gms/internal/cast/w4;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile r:Lcom/google/android/gms/internal/cast/h5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/h5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/h5;-><init>(Lcom/google/android/gms/internal/cast/i5;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/i5;->r:Lcom/google/android/gms/internal/cast/h5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i5;->r:Lcom/google/android/gms/internal/cast/h5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/h5;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/i5;->r:Lcom/google/android/gms/internal/cast/h5;

    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i5;->r:Lcom/google/android/gms/internal/cast/h5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/h5;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/w4;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/o4;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/cast/o4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/o4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i5;->r:Lcom/google/android/gms/internal/cast/h5;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/h5;->e:Lcom/google/android/gms/internal/cast/a5;

    sget-object v2, Lcom/google/android/gms/internal/cast/h5;->d:Lcom/google/android/gms/internal/cast/a5;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/cast/z4;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/cast/z4;-><init>(Lcom/google/android/gms/internal/cast/h5;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/z4;->a(Lcom/google/android/gms/internal/cast/z4;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/i5;->r:Lcom/google/android/gms/internal/cast/h5;

    return-void
.end method
