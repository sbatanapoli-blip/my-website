.class public abstract Lt5/o;
.super Lu5/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lt5/d0;


# static fields
.field public static final e:Z

.field public static final f:Lt5/c0;

.field public static final g:Lu7/i0;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lt5/c;

.field public volatile d:Lt5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v1, "b"

    const-class v2, Lt5/n;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v3, "false"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lt5/o;->e:Z

    new-instance v0, Lt5/c0;

    const-class v3, Lt5/o;

    invoke-direct {v0, v3}, Lt5/c0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt5/o;->f:Lt5/c0;

    const/4 v4, 0x0

    :try_start_1
    new-instance v0, Lt5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_2
    new-instance v6, Lt5/d;

    const-class v0, Ljava/lang/Thread;

    const-string v7, "a"

    invoke-static {v2, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    invoke-static {v2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v0, "d"

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Lt5/c;

    const-string v2, "c"

    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lt5/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v6

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :goto_4
    new-instance v0, Lt5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    sput-object v0, Lt5/o;->g:Lu7/i0;

    if-eqz v4, :cond_0

    sget-object v0, Lt5/o;->f:Lt5/c0;

    invoke-virtual {v0}, Lt5/c0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lt5/c0;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/o;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lt5/o;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v2, p0}, Lu7/i0;->u(Lt5/o;)Lt5/n;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lt5/n;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lt5/n;->a:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lt5/n;->b:Lt5/n;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt5/o;->i()V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0}, Lt5/o;->c()V

    sget-object v2, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v2, p0}, Lu7/i0;->t(Lt5/o;)Lt5/c;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v1, Lt5/c;->c:Lt5/c;

    iput-object p0, v1, Lt5/c;->c:Lt5/c;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lt5/c;->c:Lt5/c;

    iget-object v2, p0, Lt5/c;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lt5/e;

    if-eqz v3, :cond_4

    check-cast v2, Lt5/e;

    iget-object p0, v2, Lt5/e;->b:Lt5/j0;

    iget-object v3, p0, Lt5/o;->b:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    iget-object v3, v2, Lt5/e;->c:Lt5/d0;

    invoke-static {v3}, Lt5/o;->h(Lt5/d0;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v4, p0, v2, v3}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt5/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p0}, Lt5/o;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lt5/o;->f:Lt5/c0;

    invoke-virtual {v1}, Lt5/c0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lt5/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lt5/b;

    if-nez v0, :cond_1

    sget-object v0, Lt5/o;->h:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lt5/b;

    iget-object p0, p0, Lt5/b;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lt5/a;

    iget-object p0, p0, Lt5/a;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static h(Lt5/d0;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lt5/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lt5/o;

    iget-object p0, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v0, p0, Lt5/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lt5/a;

    iget-boolean v1, v0, Lt5/a;->a:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lt5/a;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance p0, Lt5/a;

    iget-object v0, v0, Lt5/a;->b:Ljava/lang/Throwable;

    invoke-direct {p0, v2, v0}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lt5/a;->d:Lt5/a;

    :cond_1
    :goto_0
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v1, p0, Lu5/a;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lu5/a;

    invoke-virtual {v1}, Lu5/a;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance p0, Lt5/b;

    invoke-direct {p0, v1}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lt5/o;->e:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    sget-object p0, Lt5/a;->d:Lt5/a;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    if-eqz v1, :cond_6

    :try_start_2
    new-instance v3, Lt5/a;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    sget-object p0, Lt5/o;->h:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_7
    return-object v4

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_8

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    :goto_2
    new-instance v0, Lt5/b;

    invoke-direct {v0, p0}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v1, :cond_9

    new-instance v1, Lt5/b;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    new-instance p0, Lt5/a;

    invoke-direct {p0, v2, v0}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_4
    if-eqz v1, :cond_a

    new-instance v1, Lt5/a;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_a
    new-instance p0, Lt5/b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_4
    const/4 v3, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lt5/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v1, v0, Lt5/b;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/b;

    iget-object v0, v0, Lt5/b;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lt5/c;->d:Lt5/c;

    const-string v1, "Executor was null."

    invoke-static {p2, v1}, La/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/o;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt5/o;->c:Lt5/c;

    if-eq v1, v0, :cond_2

    new-instance v2, Lt5/c;

    invoke-direct {v2, p1, p2}, Lt5/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v1, v2, Lt5/c;->c:Lt5/c;

    sget-object v3, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v3, p0, v1, v2}, Lu7/i0;->g(Lt5/o;Lt5/c;Lt5/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lt5/o;->c:Lt5/c;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lt5/o;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2}, Lt5/o;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void

    :catch_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lt5/e;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lt5/o;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Lt5/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lt5/a;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lt5/a;->c:Lt5/a;

    goto :goto_1

    :cond_2
    sget-object v3, Lt5/a;->d:Lt5/a;

    :goto_1
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_3
    sget-object v6, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v6, v4, v0, v3}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lt5/o;->e(Lt5/o;Z)V

    instance-of v4, v0, Lt5/e;

    if-eqz v4, :cond_6

    check-cast v0, Lt5/e;

    iget-object v0, v0, Lt5/e;->c:Lt5/d0;

    instance-of v4, v0, Lt5/g;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lt5/o;

    iget-object v0, v4, Lt5/o;->b:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v0, Lt5/e;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    return v1

    :cond_7
    iget-object v0, v4, Lt5/o;->b:Ljava/lang/Object;

    instance-of v6, v0, Lt5/e;

    if-nez v6, :cond_3

    return v5

    :cond_8
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    if-ne p2, p0, :cond_1

    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt5/n;->c:Lt5/n;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lt5/o;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, v1, Lt5/e;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {v1}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lt5/o;->d:Lt5/n;

    if-eq v1, v0, :cond_7

    new-instance v4, Lt5/n;

    invoke-direct {v4}, Lt5/n;-><init>()V

    :cond_2
    sget-object v5, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v5, v4, v1}, Lu7/i0;->H(Lt5/n;Lt5/n;)V

    invoke-virtual {v5, p0, v1, v4}, Lu7/i0;->i(Lt5/o;Lt5/n;Lt5/n;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    instance-of v5, v0, Lt5/e;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    invoke-static {v0}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v4}, Lt5/o;->k(Lt5/n;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, p0, Lt5/o;->d:Lt5/n;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lt5/n;->c:Lt5/n;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    iget-object v7, v0, Lt5/o;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    instance-of v11, v7, Lt5/e;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    invoke-static {v7}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    iget-object v7, v0, Lt5/o;->d:Lt5/n;

    if-eq v7, v4, :cond_9

    new-instance v8, Lt5/n;

    invoke-direct {v8}, Lt5/n;-><init>()V

    const/16 v17, 0x1

    :goto_2
    sget-object v9, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v9, v8, v7}, Lu7/i0;->H(Lt5/n;Lt5/n;)V

    invoke-virtual {v9, v0, v7, v8}, Lu7/i0;->i(Lt5/o;Lt5/n;Lt5/n;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :goto_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lt5/o;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lt5/e;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    invoke-static {v4}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    cmp-long v6, v4, v14

    if-gez v6, :cond_5

    invoke-virtual {v0, v8}, Lt5/o;->k(Lt5/n;)V

    :goto_5
    move-wide v5, v4

    goto :goto_7

    :cond_5
    move-wide v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, Lt5/o;->k(Lt5/n;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v10

    iget-object v7, v0, Lt5/o;->d:Lt5/n;

    if-ne v7, v4, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v1, v0, Lt5/o;->b:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v18, v10

    const/16 v17, 0x1

    :goto_7
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    iget-object v4, v0, Lt5/o;->b:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    instance-of v6, v4, Lt5/e;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Lt5/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual {v0}, Lt5/o;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Waited "

    const-string v10, " "

    invoke-static {v9, v1, v2, v10}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v8, v5, v14

    cmp-long v2, v8, v18

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-static {v1, v2}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v5, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    cmp-long v2, v8, v18

    if-eqz v2, :cond_10

    cmp-long v3, v5, v14

    if-lez v3, :cond_f

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/16 v16, 0x1

    :goto_a
    if-lez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    const-string v2, ","

    invoke-static {v1, v2}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1, v10}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-static {v1, v2}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v0}, Lt5/o;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-static {v1, v3}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v1, v3, v4}, La0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v0, v0, Lt5/a;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lt5/e;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lt5/n;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lt5/n;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lt5/o;->d:Lt5/n;

    sget-object v1, Lt5/n;->c:Lt5/n;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lt5/n;->b:Lt5/n;

    iget-object v3, p1, Lt5/n;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lt5/n;->b:Lt5/n;

    iget-object p1, v1, Lt5/n;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v3, p0, p1, v2}, Lu7/i0;->i(Lt5/o;Lt5/n;Lt5/n;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lt5/o;->h:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lt5/o;->g:Lu7/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lt5/o;->e(Lt5/o;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lt5/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lt5/o;->g:Lu7/i0;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lt5/o;->e(Lt5/o;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/o;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lt5/o;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lt5/o;->b(Ljava/lang/StringBuilder;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v4, v3, Lt5/e;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_4

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lt5/e;

    iget-object v3, v3, Lt5/e;->c:Lt5/d0;

    if-ne v3, p0, :cond_3

    :try_start_0
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lt5/o;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_6

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_4

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_6
    invoke-virtual {p0}, Lt5/o;->isDone()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lt5/o;->b(Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
