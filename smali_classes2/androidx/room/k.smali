.class public abstract Landroidx/room/k;
.super Landroidx/room/l0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public abstract bind(Ld2/l;Ljava/lang/Object;)V
.end method

.method public final handle(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->k()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final handleMultiple(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/room/k;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->k()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final handleMultiple([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {p0, v0, v4}, Landroidx/room/k;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->k()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return v3

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method
