.class public final Lp5/m1;
.super Lp5/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public transient h:Lp5/l1;


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lp5/b;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lp5/h;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lp5/h;-><init>(Lp5/m1;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lp5/k;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lp5/k;-><init>(Lp5/m1;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lp5/f;

    invoke-direct {v1, p0, v0}, Lp5/f;-><init>(Lp5/b;Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp5/m1;->h:Lp5/l1;

    invoke-virtual {v0}, Lp5/l1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lp5/b;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lp5/i;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lp5/i;-><init>(Lp5/m1;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lp5/l;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lp5/l;-><init>(Lp5/m1;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lp5/g;

    invoke-direct {v1, p0, v0}, Lp5/g;-><init>(Lp5/b;Ljava/util/Map;)V

    return-object v1
.end method
