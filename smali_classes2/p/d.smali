.class public final Lp/d;
.super Ld8/j1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/i;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/support/v4/media/f;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public j:Lq/k;


# virtual methods
.method public final a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lp/d;->g:Landroid/support/v4/media/f;

    iget-object p1, p1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Lb3/i;

    invoke-virtual {p1, p0, p2}, Lb3/i;->i(Ld8/j1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lp/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/d;->i:Z

    iget-object v0, p0, Lp/d;->g:Landroid/support/v4/media/f;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/f;->L0(Ld8/j1;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp/d;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lq/k;
    .locals 1

    iget-object v0, p0, Lp/d;->j:Lq/k;

    return-object v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lp/h;

    iget-object v1, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(Lq/k;)V
    .locals 0

    invoke-virtual {p0}, Lp/d;->k()V

    iget-object p1, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lr/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/k;->n()Z

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lp/d;->g:Landroid/support/v4/media/f;

    iget-object v1, p0, Lp/d;->j:Lq/k;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/media/f;->M0(Ld8/j1;Landroid/view/Menu;)Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp/d;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lp/d;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/d;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lp/d;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp/d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Ld8/j1;->c:Z

    iget-object v0, p0, Lp/d;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
