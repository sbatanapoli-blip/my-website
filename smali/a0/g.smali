.class public final La0/g;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final O(La0/h;La0/h;)V
    .locals 0

    iput-object p2, p1, La0/h;->b:La0/h;

    return-void
.end method

.method public final P(La0/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, La0/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final f(La0/i;La0/e;La0/e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La0/i;->c:La0/e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La0/i;->c:La0/e;

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

.method public final g(La0/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La0/i;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La0/i;->b:Ljava/lang/Object;

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

.method public final h(La0/i;La0/h;La0/h;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, La0/i;->d:La0/h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, La0/i;->d:La0/h;

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
