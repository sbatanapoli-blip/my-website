.class public abstract Lp5/r0;
.super Lp5/s;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lp5/f1;
.implements Ljava/io/Serializable;


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lp5/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lp5/q0;
    .locals 1

    sget-object v0, Lp5/x1;->h:Lp5/x1;

    invoke-virtual {v0, p1}, Lp5/x1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q0;

    if-nez p1, :cond_0

    sget-object p1, Lp5/q0;->c:Lp5/o0;

    sget-object p1, Lp5/s1;->f:Lp5/s1;

    :cond_0
    return-object p1
.end method

.method public final entries()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp5/q;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lp5/x0;

    invoke-direct {v0, p0}, Lp5/x0;-><init>(Lp5/r0;)V

    iput-object v0, p0, Lp5/q;->b:Ljava/util/Collection;

    :cond_0
    check-cast v0, Lp5/l0;

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/r0;->d(Ljava/lang/Object;)Lp5/q0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/r0;->d(Ljava/lang/Object;)Lp5/q0;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lp5/q;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lp5/y0;

    invoke-direct {v0, p0}, Lp5/y0;-><init>(Lp5/r0;)V

    iput-object v0, p0, Lp5/q;->d:Ljava/util/Collection;

    :cond_0
    check-cast v0, Lp5/l0;

    return-object v0
.end method
