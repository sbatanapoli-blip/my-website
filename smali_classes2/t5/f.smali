.class public final Lt5/f;
.super Lu7/i0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final H(Lt5/n;Lt5/n;)V
    .locals 0

    iput-object p2, p1, Lt5/n;->b:Lt5/n;

    return-void
.end method

.method public final I(Lt5/n;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lt5/n;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(Lt5/o;Lt5/c;Lt5/c;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5/o;->c:Lt5/c;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt5/o;->c:Lt5/c;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5/o;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt5/o;->b:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final i(Lt5/o;Lt5/n;Lt5/n;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lt5/o;->d:Lt5/n;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lt5/o;->d:Lt5/n;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final t(Lt5/o;)Lt5/c;
    .locals 2

    sget-object v0, Lt5/c;->d:Lt5/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt5/o;->c:Lt5/c;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lt5/o;->c:Lt5/c;

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

.method public final u(Lt5/o;)Lt5/n;
    .locals 2

    sget-object v0, Lt5/n;->c:Lt5/n;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lt5/o;->d:Lt5/n;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lt5/o;->d:Lt5/n;

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
