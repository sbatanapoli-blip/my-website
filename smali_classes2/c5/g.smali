.class public final Lc5/g;
.super Lq/k;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/k;->a(IIILjava/lang/CharSequence;)Lq/m;

    move-result-object p1

    new-instance p2, Lc5/t;

    iget-object p3, p0, Lq/k;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lq/d0;-><init>(Landroid/content/Context;Lq/k;Lq/m;)V

    iput-object p2, p1, Lq/m;->o:Lq/d0;

    iget-object p1, p1, Lq/m;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lq/d0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
