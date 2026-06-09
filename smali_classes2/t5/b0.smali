.class public abstract Lt5/b0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lh1/n;

.field public static final c:Lh1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/n;-><init>(I)V

    sput-object v0, Lt5/b0;->b:Lh1/n;

    new-instance v0, Lh1/n;

    invoke-direct {v0, v1}, Lh1/n;-><init>(I)V

    sput-object v0, Lt5/b0;->c:Lh1/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lt5/b0;->c:Lh1/n;

    sget-object v1, Lt5/b0;->b:Lh1/n;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_1

    new-instance v3, Lt5/a0;

    invoke-direct {v3, p0}, Lt5/a0;-><init>(Lt5/b0;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lt5/a0;->a(Lt5/a0;Ljava/lang/Thread;)V

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-ne v1, v0, :cond_1

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw v3

    :cond_1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(Ljava/lang/Thread;)V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    instance-of v5, v0, Lt5/a0;

    sget-object v6, Lt5/b0;->c:Lh1/n;

    if-nez v5, :cond_2

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    move-object v2, v0

    check-cast v2, Lt5/a0;

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v7, 0x3e8

    if-le v4, v7, :cond_7

    if-eq v0, v6, :cond_4

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt5/b0;->d()Z

    move-result v2

    sget-object v3, Lt5/b0;->b:Lh1/n;

    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lt5/b0;->e()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    instance-of v5, v4, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lt5/b0;->g(Ljava/lang/Thread;)V

    :cond_2
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lt5/b0;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lt5/b0;->g(Ljava/lang/Thread;)V

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lt5/b0;->b(Ljava/lang/Object;)V

    :cond_4
    throw v4

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0}, Lt5/b0;->g(Ljava/lang/Thread;)V

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Lt5/b0;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lt5/b0;->b:Lh1/n;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lt5/a0;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "running=[RUNNING ON "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    :goto_0
    const-string v1, ", "

    invoke-static {v0, v1}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lt5/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
