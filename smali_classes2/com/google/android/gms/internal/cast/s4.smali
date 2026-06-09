.class public final Lcom/google/android/gms/internal/cast/s4;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/q4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/q4;->d:Lcom/google/android/gms/internal/cast/q4;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final N0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/v4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/v4;->c:Lcom/google/android/gms/internal/cast/v4;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Q0(Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/v4;->b:Lcom/google/android/gms/internal/cast/v4;

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/cast/v4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/v4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/q4;Lcom/google/android/gms/internal/cast/q4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/cast/w4;->l:Lcom/google/android/gms/internal/cast/q4;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final T0(Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/cast/w4;->m:Lcom/google/android/gms/internal/cast/v4;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
