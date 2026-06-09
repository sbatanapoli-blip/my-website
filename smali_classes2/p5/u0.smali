.class public abstract Lp5/u0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public transient b:Lp5/u1;

.field public transient c:Lp5/v1;

.field public transient d:Lp5/w1;


# direct methods
.method public static a(Ljava/util/Map;)Lp5/u0;
    .locals 4

    instance-of v0, p0, Lp5/u0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lp5/u0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    new-instance v2, Lp5/t0;

    invoke-direct {v2, v1}, Lp5/t0;-><init>(I)V

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, v2, Lp5/t0;->a:[Ljava/lang/Object;

    array-length v3, v1

    if-le v0, v3, :cond_3

    array-length v3, v1

    invoke-static {v3, v0}, Lp5/k0;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lp5/t0;->a:[Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lp5/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lp5/t0;->a()Lp5/x1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lp5/a1;
    .locals 4

    iget-object v0, p0, Lp5/u0;->b:Lp5/u1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp5/x1;

    new-instance v1, Lp5/u1;

    iget-object v2, v0, Lp5/x1;->f:[Ljava/lang/Object;

    iget v3, v0, Lp5/x1;->g:I

    invoke-direct {v1, v0, v2, v3}, Lp5/u1;-><init>(Lp5/u0;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lp5/u0;->b:Lp5/u1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c()Lp5/a1;
    .locals 5

    iget-object v0, p0, Lp5/u0;->c:Lp5/v1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp5/x1;

    new-instance v1, Lp5/w1;

    const/4 v2, 0x0

    iget v3, v0, Lp5/x1;->g:I

    iget-object v4, v0, Lp5/x1;->f:[Ljava/lang/Object;

    invoke-direct {v1, v4, v2, v3}, Lp5/w1;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lp5/v1;

    invoke-direct {v2, v0, v1}, Lp5/v1;-><init>(Lp5/u0;Lp5/w1;)V

    iput-object v2, p0, Lp5/u0;->c:Lp5/v1;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp5/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lp5/u0;->d()Lp5/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp5/l0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lp5/l0;
    .locals 4

    iget-object v0, p0, Lp5/u0;->d:Lp5/w1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp5/x1;

    new-instance v1, Lp5/w1;

    const/4 v2, 0x1

    iget v3, v0, Lp5/x1;->g:I

    iget-object v0, v0, Lp5/x1;->f:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lp5/w1;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lp5/u0;->d:Lp5/w1;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lp5/u0;->b()Lp5/a1;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lp5/u;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lp5/u0;->b()Lp5/a1;

    move-result-object v0

    invoke-static {v0}, Lp5/u;->n(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, Lp5/x1;

    invoke-virtual {v0}, Lp5/x1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lp5/u0;->c()Lp5/a1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lp5/u;->x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lp5/u0;->d()Lp5/l0;

    move-result-object v0

    return-object v0
.end method
