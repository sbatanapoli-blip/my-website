.class public final Lk/n0;
.super Ld8/j1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/i;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq/k;

.field public g:Landroid/support/v4/media/f;

.field public h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lk/o0;


# direct methods
.method public constructor <init>(Lk/o0;Landroid/content/Context;Landroid/support/v4/media/f;)V
    .locals 0

    invoke-direct {p0}, Ld8/j1;-><init>()V

    iput-object p1, p0, Lk/n0;->i:Lk/o0;

    iput-object p2, p0, Lk/n0;->e:Landroid/content/Context;

    iput-object p3, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    new-instance p1, Lq/k;

    invoke-direct {p1, p2}, Lq/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lq/k;->l:I

    iput-object p1, p0, Lk/n0;->f:Lq/k;

    iput-object p0, p1, Lq/k;->e:Lq/i;

    return-void
.end method


# virtual methods
.method public final a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast p1, Lb3/i;

    invoke-virtual {p1, p0, p2}, Lb3/i;->i(Ld8/j1;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v1, v0, Lk/o0;->q:Lk/n0;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lk/o0;->x:Z

    iget-boolean v2, v0, Lk/o0;->y:Z

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    invoke-virtual {v1, p0}, Landroid/support/v4/media/f;->L0(Ld8/j1;)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p0, v0, Lk/o0;->r:Lk/n0;

    iget-object v1, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    iput-object v1, v0, Lk/o0;->s:Landroid/support/v4/media/f;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk/o0;->V0(Z)V

    iget-object v2, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_3
    iget-object v2, v0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lk/o0;->D:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lk/o0;->q:Lk/n0;

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk/n0;->h:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lk/n0;->f:Lq/k;

    return-object v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lp/h;

    iget-object v1, p0, Lk/n0;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final h(Lq/k;)V
    .locals 0

    iget-object p1, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/n0;->k()V

    iget-object p1, p0, Lk/n0;->i:Lk/o0;

    iget-object p1, p1, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lr/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr/k;->n()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->q:Lk/n0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/n0;->f:Lq/k;

    invoke-virtual {v0}, Lq/k;->y()V

    :try_start_0
    iget-object v1, p0, Lk/n0;->g:Landroid/support/v4/media/f;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/media/f;->M0(Ld8/j1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lq/k;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lq/k;->x()V

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    return v0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/n0;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/n0;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/n0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iput-boolean p1, p0, Ld8/j1;->c:Z

    iget-object v0, p0, Lk/n0;->i:Lk/o0;

    iget-object v0, v0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
