.class public final Lt5/q;
.super La/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final L(Lt5/u;)I
    .locals 1

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lt5/r;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lt5/r;->j:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
