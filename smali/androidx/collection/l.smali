.class public Landroidx/collection/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public final b:Landroidx/room/z;

.field public final c:Li5/e;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/l;->a:I

    if-lez p1, :cond_0

    new-instance p1, Landroidx/room/z;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/room/z;-><init>(I)V

    iput-object p1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    new-instance p1, Li5/e;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Li5/e;-><init>(I)V

    iput-object p1, p0, Landroidx/collection/l;->c:Li5/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/collection/l;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/collection/l;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/l;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/l;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/l;->d:I

    iget-object v1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Landroidx/collection/l;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/collection/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget p2, p0, Landroidx/collection/l;->a:I

    invoke-virtual {p0, p2}, Landroidx/collection/l;->f(I)V

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/collection/l;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/collection/l;->d:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    iget-object v1, v1, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/collection/l;->d:I

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    iget v1, p0, Landroidx/collection/l;->d:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    iget-object v1, v1, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    iget-object v1, v1, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "map.entries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly6/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/collection/l;->b:Landroidx/room/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/l;->d:I

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/collection/l;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/collection/l;->e:I

    iget v3, p0, Landroidx/collection/l;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/l;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/l;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/l;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
