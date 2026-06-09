.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic b:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/f;->equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/collection/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/collection/b;

    iget-object v1, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/collection/b;-><init>(Landroidx/collection/f;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/collection/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->size()I

    move-result v1

    array-length v2, p1

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/collection/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_2
    return-object p1
.end method
