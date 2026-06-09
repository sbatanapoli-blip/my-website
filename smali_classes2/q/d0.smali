.class public Lq/d0;
.super Lq/k;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lq/m;

.field public final z:Lq/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/k;Lq/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lq/d0;->z:Lq/k;

    iput-object p3, p0, Lq/d0;->A:Lq/m;

    return-void
.end method


# virtual methods
.method public final d(Lq/m;)Z
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0, p1}, Lq/k;->d(Lq/m;)Z

    move-result p1

    return p1
.end method

.method public final e(Lq/k;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lq/k;->e(Lq/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0, p1, p2}, Lq/k;->e(Lq/k;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lq/m;)Z
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0, p1}, Lq/k;->f(Lq/m;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lq/d0;->A:Lq/m;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/d0;->A:Lq/m;

    if-eqz v0, :cond_0

    iget v0, v0, Lq/m;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lq/k;
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0}, Lq/k;->k()Lq/k;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0}, Lq/k;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0}, Lq/k;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0}, Lq/k;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0, p1}, Lq/k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lq/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lq/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lq/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lq/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lq/k;->w(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lq/d0;->A:Lq/m;

    invoke-virtual {v0, p1}, Lq/m;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lq/d0;->A:Lq/m;

    invoke-virtual {v0, p1}, Lq/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lq/d0;->z:Lq/k;

    invoke-virtual {v0, p1}, Lq/k;->setQwertyMode(Z)V

    return-void
.end method
