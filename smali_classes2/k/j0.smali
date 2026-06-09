.class public final Lk/j0;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final i:Lr/y3;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Lk/i0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:La1/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lk/v;)V
    .locals 3

    const/16 v0, 0xc

    invoke-direct {p0, v0}, La/b;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/j0;->o:Ljava/util/ArrayList;

    new-instance v0, La1/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk/j0;->p:La1/b;

    new-instance v0, Lk/i0;

    invoke-direct {v0, p0}, Lk/i0;-><init>(Lk/j0;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/y3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr/y3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lk/j0;->i:Lr/y3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lk/j0;->j:Landroid/view/Window$Callback;

    iput-object p3, v1, Lr/y3;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lr/v3;)V

    iget-boolean p3, v1, Lr/y3;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v1, Lr/y3;->h:Ljava/lang/CharSequence;

    iget p3, v1, Lr/y3;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lr/y3;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lw0/x0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lk/i0;

    invoke-direct {p1, p0}, Lk/i0;-><init>(Lk/j0;)V

    iput-object p1, p0, Lk/j0;->k:Lk/i0;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lk/j0;->p:La1/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lk/j0;->p:La1/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lk/j0;->V0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final M(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lk/j0;->N()Z

    :cond_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    move-result v0

    return v0
.end method

.method public final V0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lk/j0;->m:Z

    iget-object v1, p0, Lk/j0;->i:Lr/y3;

    if-nez v0, :cond_1

    new-instance v0, Li3/g0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Li3/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lk/i0;

    invoke-direct {v2, p0}, Lk/i0;-><init>(Lk/j0;)V

    iget-object v3, v1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->O:Li3/g0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->P:Lk/i0;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Li3/g0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Lq/i;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/j0;->m:Z

    :cond_1
    iget-object v0, v1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Z)V
    .locals 0

    return-void
.end method

.method public final e0(Z)V
    .locals 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lk/j0;->i:Lr/y3;

    iget v2, v1, Lr/y3;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lr/y3;->a(I)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget v1, v0, Lr/y3;->b:I

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Lr/y3;->a(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    invoke-virtual {v0, p1}, Lr/y3;->b(I)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080305

    invoke-static {v2, v3}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lr/y3;->f:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lr/y3;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr/y3;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Lr/t3;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr/t3;->c:Lq/m;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq/m;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iput-object p1, v0, Lr/y3;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v2, v0, Lr/y3;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr/y3;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    invoke-virtual {v0, p1}, Lr/y3;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/j0;->n:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lk/j0;->n:Z

    iget-object p1, p0, Lk/j0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lk/j0;->i:Lr/y3;

    iput-boolean v0, v1, Lr/y3;->g:Z

    iget-object v0, v1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v1, Lr/y3;->h:Ljava/lang/CharSequence;

    iget v2, v1, Lr/y3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lr/y3;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/x0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-boolean v1, v0, Lr/y3;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lr/y3;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lr/y3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lr/y3;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/x0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget v0, v0, Lr/y3;->b:I

    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lk/j0;->i:Lr/y3;

    iget-object v1, v1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
