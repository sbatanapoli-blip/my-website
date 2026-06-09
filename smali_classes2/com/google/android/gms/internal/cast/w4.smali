.class public abstract Lcom/google/android/gms/internal/cast/w4;
.super Lcom/google/android/gms/internal/cast/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lt5/d0;


# static fields
.field public static final n:Z

.field public static final o:Ljava/util/logging/Logger;

.field public static final p:La/b;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public volatile l:Lcom/google/android/gms/internal/cast/q4;

.field public volatile m:Lcom/google/android/gms/internal/cast/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v1, Lcom/google/android/gms/internal/cast/v4;

    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/cast/w4;->n:Z

    const-class v2, Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/w4;->o:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    const/4 v4, 0x0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/cast/u4;

    invoke-direct {v0, v3}, La/b;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v4

    move-object v12, v6

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
    new-instance v6, Lcom/google/android/gms/internal/cast/r4;

    const-class v0, Ljava/lang/Thread;

    const-string v7, "a"

    invoke-static {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "b"

    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string v0, "m"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v0, Lcom/google/android/gms/internal/cast/q4;

    const-string v1, "l"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v0, Ljava/lang/Object;

    const-string v1, "k"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/cast/r4;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v12, v5

    move-object v0, v6

    move-object v6, v4

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
    new-instance v0, Lcom/google/android/gms/internal/cast/s4;

    invoke-direct {v0, v3}, La/b;-><init>(I)V

    move-object v6, v4

    move-object v12, v5

    :goto_5
    sput-object v0, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    if-eqz v6, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cast/w4;->o:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/w4;->q:Ljava/lang/Object;

    return-void
.end method

.method public static A0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeException while executing runnable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    sget-object v0, Lcom/google/android/gms/internal/cast/w4;->o:Ljava/util/logging/Logger;

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final C0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/o4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/p4;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/cast/w4;->q:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/cast/p4;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/p4;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/cast/o4;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/o4;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static x0(Lcom/google/android/gms/internal/cast/w4;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w4;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static z0(Lcom/google/android/gms/internal/cast/w4;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {v0, p0}, La/b;->N0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/v4;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v4;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/v4;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/v4;->b:Lcom/google/android/gms/internal/cast/v4;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w4;->w0()V

    sget-object v0, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {v0, p0}, La/b;->K0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/q4;

    move-result-object p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/cast/q4;->c:Lcom/google/android/gms/internal/cast/q4;

    iput-object p0, v1, Lcom/google/android/gms/internal/cast/q4;->c:Lcom/google/android/gms/internal/cast/q4;

    move-object p0, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q4;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/q4;->c:Lcom/google/android/gms/internal/cast/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/q4;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/cast/w4;->A0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/cast/v4;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/v4;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    sget-object v1, Lcom/google/android/gms/internal/cast/v4;->c:Lcom/google/android/gms/internal/cast/v4;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/cast/v4;->b:Lcom/google/android/gms/internal/cast/v4;

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/v4;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/v4;->b:Lcom/google/android/gms/internal/cast/v4;

    iget-object p1, v1, Lcom/google/android/gms/internal/cast/v4;->a:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {v3, p0, p1, v2}, La/b;->U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/q4;->d:Lcom/google/android/gms/internal/cast/q4;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w4;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    if-eq v1, v0, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/cast/q4;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/cast/q4;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v1, v2, Lcom/google/android/gms/internal/cast/q4;->c:Lcom/google/android/gms/internal/cast/q4;

    sget-object v3, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {v3, p0, v1, v2}, La/b;->S0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/q4;Lcom/google/android/gms/internal/cast/q4;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/w4;->A0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor was null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-boolean v1, Lcom/google/android/gms/internal/cast/w4;->n:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cast/o4;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Future.cancel() was called."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/cast/o4;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/o4;->c:Lcom/google/android/gms/internal/cast/o4;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/o4;->d:Lcom/google/android/gms/internal/cast/o4;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {p1, p0, v0, v1}, La/b;->T0(Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/w4;->z0(Lcom/google/android/gms/internal/cast/w4;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/v4;->c:Lcom/google/android/gms/internal/cast/v4;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-eq v1, v0, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/cast/v4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/cast/v4;-><init>()V

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {v3, v2, v1}, La/b;->Q0(Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)V

    invoke-virtual {v3, p0, v1, v2}, La/b;->U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/w4;->B0(Lcom/google/android/gms/internal/cast/v4;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-ne v1, v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lcom/google/android/gms/internal/cast/v4;->c:Lcom/google/android/gms/internal/cast/v4;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v11

    if-ltz v13, :cond_8

    iget-object v13, v0, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-eq v13, v4, :cond_7

    new-instance v14, Lcom/google/android/gms/internal/cast/v4;

    invoke-direct {v14}, Lcom/google/android/gms/internal/cast/v4;-><init>()V

    :goto_1
    sget-object v15, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    invoke-virtual {v15, v14, v13}, La/b;->Q0(Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)V

    invoke-virtual {v15, v0, v13, v14}, La/b;->U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-wide v15, v7

    :goto_2
    const-wide v7, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v9, v4

    cmp-long v6, v4, v11

    if-gez v6, :cond_3

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/cast/w4;->B0(Lcom/google/android/gms/internal/cast/v4;)V

    :goto_3
    move-wide v5, v4

    goto :goto_5

    :cond_3
    move-wide v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/cast/w4;->B0(Lcom/google/android/gms/internal/cast/v4;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_5
    move-wide v15, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-ne v13, v4, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v15

    goto :goto_1

    :cond_7
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    move-wide v15, v7

    :goto_5
    cmp-long v4, v5, v15

    if-lez v4, :cond_b

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/w4;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v9, v4

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w4;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v11

    cmp-long v10, v8, v15

    if-gez v10, :cond_11

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sub-long/2addr v5, v13

    const/4 v3, 0x1

    cmp-long v10, v8, v15

    if-eqz v10, :cond_d

    cmp-long v13, v5, v11

    if-lez v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    if-lez v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_e

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v3, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    invoke-static {v2, v3, v4}, La0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/cast/o4;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/cast/o4;

    const-string v2, "]"

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w4;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/w4;->y0(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w4;->v0()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/cast/r0;->a:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/w4;->isDone()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/w4;->y0(Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-string v2, "remaining delay=["

    const-string v3, " ms]"

    invoke-static {v2, v0, v1, v3}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w0()V
    .locals 0

    return-void
.end method

.method public final y0(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/w4;->x0(Lcom/google/android/gms/internal/cast/w4;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
