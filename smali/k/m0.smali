.class public final Lk/m0;
.super Lm8/j1;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lq/j;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lq/l;

.field public g:Landroid/support/v4/media/e;

.field public h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lk/n0;


# direct methods
.method public constructor <init>(Lk/n0;Landroid/content/Context;Landroid/support/v4/media/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/m0;->i:Lk/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lk/m0;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 9
    .line 10
    new-instance p1, Lq/l;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lq/l;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lq/l;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lk/m0;->f:Lq/l;

    .line 19
    .line 20
    iput-object p0, p1, Lq/l;->e:Lq/j;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final a(Lq/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laa/m;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Laa/m;->i(Lm8/j1;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lk/n0;->k:Lk/m0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lk/n0;->r:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lk/n0;->s:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/support/v4/media/e;->p(Lm8/j1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p0, v0, Lk/n0;->l:Lk/m0;

    .line 24
    .line 25
    iget-object v1, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 26
    .line 27
    iput-object v1, v0, Lk/n0;->m:Landroid/support/v4/media/e;

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lk/n0;->E0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lk/n0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    iget-boolean v3, v0, Lk/n0;->x:Z

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lk/n0;->k:Lk/m0;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()Lq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->f:Lq/l;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(Lq/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk/m0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lk/m0;->i:Lk/n0;

    .line 10
    .line 11
    iget-object p1, p1, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lr/j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lr/j;->n()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    iget-object v1, p0, Lk/m0;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->k:Lk/m0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lk/m0;->f:Lq/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq/l;->y()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lk/m0;->g:Landroid/support/v4/media/e;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Landroid/support/v4/media/e;->q(Lm8/j1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq/l;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lq/l;->x()V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk/m0;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lk/m0;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lk/m0;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm8/j1;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lk/m0;->i:Lk/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lk/n0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
