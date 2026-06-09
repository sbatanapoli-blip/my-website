.class public final Lp5/i;
.super Lp5/l;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic e:Lp5/m1;


# direct methods
.method public constructor <init>(Lp5/m1;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lp5/i;->e:Lp5/m1;

    invoke-direct {p0, p1, p2}, Lp5/l;-><init>(Lp5/m1;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lp5/i;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lp5/g;

    invoke-virtual {v0}, Lp5/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Lp5/i;

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lp5/i;->e:Lp5/m1;

    invoke-direct {v0, v2, v1}, Lp5/i;-><init>(Lp5/m1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lp5/i;

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lp5/i;->e:Lp5/m1;

    invoke-direct {v0, p2, p1}, Lp5/i;-><init>(Lp5/m1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp5/i;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k()Ljava/util/SortedMap;
    .locals 1

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lp5/g;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp5/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lp5/e;

    invoke-virtual {v0}, Lp5/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp5/e;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lp5/e;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lp5/i;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lp5/i;

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lp5/i;->e:Lp5/m1;

    invoke-direct {v0, p2, p1}, Lp5/i;-><init>(Lp5/m1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lp5/i;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lp5/i;

    invoke-virtual {p0}, Lp5/i;->l()Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lp5/i;->e:Lp5/m1;

    invoke-direct {v0, p2, p1}, Lp5/i;-><init>(Lp5/m1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp5/i;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
