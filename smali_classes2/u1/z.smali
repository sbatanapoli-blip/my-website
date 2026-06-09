.class public final Lu1/z;
.super Lu1/c0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final i:Landroidx/collection/f;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/util/Map;

.field public final synthetic l:Lu1/a0;


# direct methods
.method public constructor <init>(Lu1/a0;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu1/z;->l:Lu1/a0;

    invoke-direct {p0, p1, p2, p3, p4}, Lu1/c0;-><init>(Lu1/d0;Landroid/os/Messenger;ILjava/lang/String;)V

    new-instance p1, Landroidx/collection/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lu1/z;->i:Landroidx/collection/f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu1/z;->j:Landroid/os/Handler;

    const/4 p1, 0x4

    if-ge p3, p1, :cond_0

    new-instance p1, Landroidx/collection/f;

    invoke-direct {p1, p2}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lu1/z;->k:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lu1/z;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lq8/c0;)Landroid/os/Bundle;
    .locals 10

    iget-object v0, p0, Lu1/z;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    iget v2, p0, Lu1/c0;->b:I

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Lq8/c0;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lq8/c0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/s;

    invoke-virtual {v4}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v4, Lu1/s;->a:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Lu1/s;->a()Ljava/util/HashSet;

    move-result-object v4

    const-string v8, "enabled"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "controlFilters"

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "groupMemberIds"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "allowedPackages"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lu1/s;

    invoke-direct {v4, v5}, Lu1/s;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lq8/c0;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p1, Lq8/c0;->c:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lq8/c0;

    invoke-direct {v1, v0, p1}, Lq8/c0;-><init>(Ljava/util/ArrayList;Z)V

    invoke-static {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Lq8/c0;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 8

    invoke-super {p0, p1, p2}, Lu1/c0;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1/c0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu1/z;->l:Lu1/a0;

    iget-object v2, v1, Lu1/a0;->g:Lu1/q;

    iget-object v1, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu1/x;

    iget-object v6, p0, Lu1/c0;->c:Ljava/lang/String;

    move-object v3, p0

    move v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lu1/q;->e(Lu1/z;Lu1/x;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lu1/z;->i:Landroidx/collection/f;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x;

    iget-object v2, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lu1/c0;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez p3, :cond_1

    if-eqz v1, :cond_1

    iget-object p3, p0, Lu1/c0;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lu1/z;->l:Lu1/a0;

    iget-object v3, p3, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lu1/x;

    iget-object v7, p0, Lu1/c0;->c:Ljava/lang/String;

    move-object v4, p0

    move v6, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lu1/q;->e(Lu1/z;Lu1/x;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v6, p1

    move-object v8, p2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/x;

    invoke-virtual {v0, v8, p1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lu1/z;->l:Lu1/a0;

    iget-object v4, v4, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v4, v3}, Lu1/q;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/z;->i:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    invoke-super {p0}, Lu1/c0;->d()V

    return-void
.end method

.method public final f(I)Z
    .locals 7

    iget-object v0, p0, Lu1/z;->l:Lu1/a0;

    iget-object v1, v0, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v1, p1}, Lu1/q;->f(I)V

    iget-object v1, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu1/z;->i:Landroidx/collection/f;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lu1/z;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    iget-object v0, v0, Lu1/y;->h:Lq8/c0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lu1/z;->a(Lq8/c0;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lu1/c0;->a:Landroid/os/Messenger;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lu1/c0;->f(I)Z

    move-result p1

    return p1
.end method

.method public final g(Lu1/w;Lu1/s;Ljava/util/Collection;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lu1/c0;->g(Lu1/w;Lu1/s;Ljava/util/Collection;)V

    iget-object v0, p0, Lu1/z;->l:Lu1/a0;

    iget-object v0, v0, Lu1/a0;->g:Lu1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lu1/q;->h(Lu1/w;Lu1/s;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
