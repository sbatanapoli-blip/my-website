.class public final Lt5/j0;
.super Lt5/h;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final n(Lt5/d0;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt5/o;->h(Lt5/d0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v0, p0, v3, p1}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, Lt5/o;->e(Lt5/o;Z)V

    return v2

    :cond_0
    new-instance v0, Lt5/e;

    invoke-direct {v0, p0, p1}, Lt5/e;-><init>(Lt5/j0;Lt5/d0;)V

    sget-object v4, Lt5/o;->g:Lu7/i0;

    invoke-virtual {v4, p0, v3, v0}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lt5/v;->b:Lt5/v;

    invoke-interface {p1, v0, v1}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lt5/b;

    invoke-direct {v1, p1}, Lt5/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lt5/b;->b:Lt5/b;

    :goto_0
    sget-object p1, Lt5/o;->g:Lu7/i0;

    invoke-virtual {p1, p0, v0, v1}, Lu7/i0;->h(Lt5/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lt5/a;

    if-eqz v2, :cond_3

    check-cast v0, Lt5/a;

    iget-boolean v0, v0, Lt5/a;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
