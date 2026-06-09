.class public final Le5/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/x;


# instance fields
.field public b:Lr4/b;

.field public c:Z

.field public d:I


# virtual methods
.method public final b(Lq/k;Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-boolean v0, p0, Le5/k;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Le5/k;->b:Lr4/b;

    invoke-virtual {p1}, Le5/i;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Le5/k;->b:Lr4/b;

    iget-object v0, p1, Le5/i;->F:Lq/k;

    if-eqz v0, :cond_9

    iget-object v1, p1, Le5/i;->g:[Le5/g;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Le5/i;->g:[Le5/g;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Le5/i;->b()V

    return-void

    :cond_3
    iget v1, p1, Le5/i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p1, Le5/i;->F:Lq/k;

    invoke-virtual {v4, v3}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Le5/i;->h:I

    iput v3, p1, Le5/i;->i:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget v3, p1, Le5/i;->h:I

    if-eq v1, v3, :cond_6

    iget-object v1, p1, Le5/i;->b:Lk2/a;

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Lk2/u;->a(Landroid/view/ViewGroup;Lk2/q;)V

    :cond_6
    iget v1, p1, Le5/i;->f:I

    iget-object v3, p1, Le5/i;->F:Lq/k;

    invoke-virtual {v3}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x3

    if-le v3, v1, :cond_8

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Le5/i;->E:Le5/k;

    iput-boolean v5, v4, Le5/k;->c:Z

    iget-object v4, p1, Le5/i;->g:[Le5/g;

    aget-object v4, v4, v3

    iget v6, p1, Le5/i;->f:I

    invoke-virtual {v4, v6}, Le5/g;->setLabelVisibilityMode(I)V

    iget-object v4, p1, Le5/i;->g:[Le5/g;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Le5/g;->setShifting(Z)V

    iget-object v4, p1, Le5/i;->g:[Le5/g;

    aget-object v4, v4, v3

    iget-object v6, p1, Le5/i;->F:Lq/k;

    invoke-virtual {v6, v3}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lq/m;

    invoke-virtual {v4, v6}, Le5/g;->c(Lq/m;)V

    iget-object v4, p1, Le5/i;->E:Le5/k;

    iput-boolean v2, v4, Le5/k;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lq/d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Le5/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le5/k;->b:Lr4/b;

    check-cast p1, Le5/j;

    iget v1, p1, Le5/j;->b:I

    iget-object v2, v0, Le5/i;->F:Lq/k;

    iget-object v2, v2, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Le5/i;->F:Lq/k;

    invoke-virtual {v5, v4}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Le5/i;->h:I

    iput v4, v0, Le5/i;->i:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Le5/k;->b:Lr4/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Le5/j;->c:Lc5/u;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/b;

    if-eqz v5, :cond_2

    new-instance v6, Lo4/a;

    invoke-direct {v6, v0, v5}, Lo4/a;-><init>(Landroid/content/Context;Lo4/b;)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Le5/k;->b:Lr4/b;

    iget-object v0, p1, Le5/i;->t:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/a;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p1, Le5/i;->g:[Le5/g;

    if-eqz p1, :cond_7

    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/a;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Le5/g;->setBadge(Lo4/a;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Le5/k;->d:I

    return v0
.end method

.method public final i(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Context;Lq/k;)V
    .locals 0

    iget-object p1, p0, Le5/k;->b:Lr4/b;

    iput-object p2, p1, Le5/i;->F:Lq/k;

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Le5/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le5/k;->b:Lr4/b;

    invoke-virtual {v1}, Le5/i;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Le5/j;->b:I

    iget-object v1, p0, Le5/k;->b:Lr4/b;

    invoke-virtual {v1}, Le5/i;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v2, Lc5/u;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/a;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lo4/a;->f:Lo4/c;

    iget-object v5, v5, Lo4/c;->a:Lo4/b;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Le5/j;->c:Lc5/u;

    return-object v0
.end method

.method public final m(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
