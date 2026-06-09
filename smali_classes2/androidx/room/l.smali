.class public abstract Landroidx/room/l;
.super Landroidx/room/l0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/room/l0;-><init>(Landroidx/room/a0;)V

    return-void
.end method


# virtual methods
.method public abstract bind(Ld2/l;Ljava/lang/Object;)V
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insert([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v3}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v5

    aput-wide v5, v1, v2

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Ly6/p;->u()V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    new-array v1, v1, [J

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v0, v5}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v7

    aput-wide v7, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v2, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-object v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v1

    :try_start_0
    array-length p1, p1

    new-array v2, p1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-object v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz6/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {p0, v0, v4}, Landroidx/room/l;->bind(Ld2/l;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld2/l;->X()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lz6/d;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method
