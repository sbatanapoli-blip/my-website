.class public final Lp/e;
.super Landroid/view/ActionMode;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld8/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8/j1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lp/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lp/e;->b:Ld8/j1;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lq/a0;

    iget-object v1, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v1}, Ld8/j1;->f()Lq/k;

    move-result-object v1

    iget-object v2, p0, Lp/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lq/a0;-><init>(Landroid/content/Context;Lq/k;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->g()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    iget-object v0, v0, Ld8/j1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    iget-boolean v0, v0, Ld8/j1;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0}, Ld8/j1;->l()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0, p1}, Ld8/j1;->n(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0, p1}, Ld8/j1;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0, p1}, Ld8/j1;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    iput-object p1, v0, Ld8/j1;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0, p1}, Ld8/j1;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0, p1}, Ld8/j1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lp/e;->b:Ld8/j1;

    invoke-virtual {v0, p1}, Ld8/j1;->s(Z)V

    return-void
.end method
