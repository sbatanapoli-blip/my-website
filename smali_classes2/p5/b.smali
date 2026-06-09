.class public abstract Lp5/b;
.super Lp5/q;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lp5/f1;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient f:Ljava/util/Map;

.field public transient g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp5/b;->f:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp5/q;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5/b;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp5/q;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lp5/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lp5/b;->g:I

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2

    new-instance v0, Lp5/f;

    iget-object v1, p0, Lp5/b;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lp5/f;-><init>(Lp5/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final entries()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lp5/q;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lp5/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/p;-><init>(Lp5/b;I)V

    iput-object v0, p0, Lp5/q;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public g()Ljava/util/Set;
    .locals 2

    new-instance v0, Lp5/g;

    iget-object v1, p0, Lp5/b;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lp5/g;-><init>(Lp5/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/b;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lp5/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp5/b;->f()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lp5/j;

    invoke-direct {v1, p0, p1, v0, v2}, Lp5/n;-><init>(Lp5/b;Ljava/lang/Object;Ljava/util/List;Lp5/n;)V

    return-object v1

    :cond_1
    new-instance v1, Lp5/n;

    invoke-direct {v1, p0, p1, v0, v2}, Lp5/n;-><init>(Lp5/b;Ljava/lang/Object;Ljava/util/List;Lp5/n;)V

    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lp5/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp5/b;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lp5/b;->g:I

    add-int/2addr p2, v2

    iput p2, p0, Lp5/b;->g:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lp5/b;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lp5/b;->g:I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lp5/b;->g:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lp5/q;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lp5/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5/p;-><init>(Lp5/b;I)V

    iput-object v0, p0, Lp5/q;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
