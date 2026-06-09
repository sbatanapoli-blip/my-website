.class public final Lo3/w;
.super Lo3/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lcom/google/android/gms/internal/cast/q0;


# direct methods
.method public constructor <init>(Lo3/x;)V
    .locals 1

    invoke-direct {p0}, Lo3/g;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    iget-object p1, p1, Lu3/e;->e:Landroid/os/Looper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo3/w;->m:Lcom/google/android/gms/internal/cast/q0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Lo3/x;->T:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object p1, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lo3/x;->U:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final E(J)V
    .locals 1

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2}, Lo3/x;->A(Lo3/x;J)V

    return-void
.end method

.method public final M(I)V
    .locals 0

    return-void
.end method

.method public final Y(Li3/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p4, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo3/x;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p1, p4, Lo3/x;->A:Li3/d;

    iget-object p1, p1, Li3/d;->b:Ljava/lang/String;

    iput-object p1, p4, Lo3/x;->P:Ljava/lang/String;

    iput-object p3, p4, Lo3/x;->Q:Ljava/lang/String;

    iput-object p2, p4, Lo3/x;->H:Ljava/lang/String;

    sget-object p1, Lo3/x;->U:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lo3/x;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a0(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p1, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lo3/x;->V:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lo3/c;)V
    .locals 4

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lo3/x;->T:Lo3/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lt5/x;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, p1}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/w;->m:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(IJ)V
    .locals 0

    iget-object p1, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lo3/x;->A(Lo3/x;J)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lo3/x;->P:Ljava/lang/String;

    iput-object v1, v0, Lo3/x;->Q:Ljava/lang/String;

    sget-object v1, Lo3/x;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lo3/x;->C:Lcom/google/android/gms/internal/cast/a0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo3/w;->m:Lcom/google/android/gms/internal/cast/q0;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f0(Ljava/lang/String;[B)V
    .locals 3

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo3/x;->T:Lo3/b;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lo3/d;)V
    .locals 4

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lo3/x;->T:Lo3/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lt5/x;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo3/w;->m:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 5

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    iput v3, v0, Lo3/x;->N:I

    iput v3, v0, Lo3/x;->O:I

    iput-object v1, v0, Lo3/x;->A:Li3/d;

    iput-object v1, v0, Lo3/x;->H:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lo3/x;->L:D

    invoke-virtual {v0}, Lo3/x;->C()V

    iput-boolean v2, v0, Lo3/x;->I:Z

    iput-object v1, v0, Lo3/x;->M:Li3/c0;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lo3/x;->T:Lo3/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v2, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v0, v2, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p1, v1, Lu3/e;->g:Lu3/s;

    iget-object v0, v1, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lo3/x;->T:Lo3/b;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const-string v4, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v4, v3}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Li3/j0;

    invoke-direct {v1, v0, p1, p2, v2}, Li3/j0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lo3/w;->m:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
