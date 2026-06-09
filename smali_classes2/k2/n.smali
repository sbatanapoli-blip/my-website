.class public Lk2/n;
.super Landroidx/fragment/app/z1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lk2/q;

    invoke-virtual {p1, p2}, Lk2/q;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lk2/q;

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    instance-of v0, p1, Lk2/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lk2/v;

    iget-object v0, p1, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ltz v1, :cond_2

    iget-object v2, p1, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2, p2}, Lk2/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lk2/q;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/z1;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lk2/q;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/z1;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lk2/q;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lk2/q;

    invoke-static {p1, p2}, Lk2/u;->a(Landroid/view/ViewGroup;Lk2/q;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lk2/q;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lk2/q;

    invoke-virtual {p1}, Lk2/q;->j()Lk2/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk2/q;

    check-cast p2, Lk2/q;

    check-cast p3, Lk2/q;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lk2/v;

    invoke-direct {v0}, Lk2/v;-><init>()V

    invoke-virtual {v0, p1}, Lk2/v;->H(Lk2/q;)V

    invoke-virtual {v0, p2}, Lk2/v;->H(Lk2/q;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lk2/v;->K(I)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lk2/v;

    invoke-direct {p2}, Lk2/v;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lk2/v;->H(Lk2/q;)V

    :cond_3
    invoke-virtual {p2, p3}, Lk2/v;->H(Lk2/q;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk2/v;

    invoke-direct {v0}, Lk2/v;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lk2/q;

    invoke-virtual {v0, p1}, Lk2/v;->H(Lk2/q;)V

    :cond_0
    check-cast p2, Lk2/q;

    invoke-virtual {v0, p2}, Lk2/v;->H(Lk2/q;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lk2/q;

    new-instance v0, Lk2/k;

    invoke-direct {v0, p2, p3}, Lk2/k;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lk2/q;->a(Lk2/p;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, Lk2/q;

    new-instance v0, Lk2/l;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lk2/l;-><init>(Lk2/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lk2/q;->a(Lk2/p;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lk2/q;

    new-instance p2, Lk2/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lk2/q;->A(Lu7/i0;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lk2/q;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Landroidx/fragment/app/z1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lk2/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lk2/q;->A(Lu7/i0;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ls0/g;Landroidx/fragment/app/d;)V
    .locals 2

    check-cast p1, Lk2/q;

    new-instance v0, Landroid/support/v4/media/j;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ls0/g;->a(Ls0/f;)V

    new-instance p2, Lk2/m;

    invoke-direct {p2, p3}, Lk2/m;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {p1, p2}, Lk2/q;->a(Lk2/p;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lk2/v;

    iget-object v0, p1, Lk2/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/z1;->d(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lk2/n;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lk2/v;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lk2/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lk2/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lk2/v;

    invoke-direct {v0}, Lk2/v;-><init>()V

    check-cast p1, Lk2/q;

    invoke-virtual {v0, p1}, Lk2/v;->H(Lk2/q;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lk2/q;

    instance-of v0, p1, Lk2/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lk2/v;

    iget-object v0, p1, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    if-ltz v1, :cond_1

    iget-object v2, p1, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lk2/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/q;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Lk2/n;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lk2/q;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/z1;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lk2/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lk2/q;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_4
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lk2/q;->w(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method
