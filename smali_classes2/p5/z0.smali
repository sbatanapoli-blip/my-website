.class public final Lp5/z0;
.super Lp5/k0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final b(Ljava/lang/Object;)Lp5/k0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lp5/k0;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lp5/a1;
    .locals 3

    iget v0, p0, Lp5/k0;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lp5/k0;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lp5/a1;->s(I[Ljava/lang/Object;)Lp5/a1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lp5/k0;->b:I

    iput-boolean v1, p0, Lp5/k0;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lp5/k0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lp5/a1;->d:I

    new-instance v1, Lp5/e2;

    invoke-direct {v1, v0}, Lp5/e2;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lp5/a1;->d:I

    sget-object v0, Lp5/y1;->k:Lp5/y1;

    return-object v0
.end method
