.class public final Landroidx/fragment/app/f2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/h0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/o1;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/o1;Ls0/g;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalState"

    invoke-static {p1, v1}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    const-string v1, "lifecycleImpact"

    invoke-static {p2, v1}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/f2;->a:I

    iput p2, p0, Landroidx/fragment/app/f2;->b:I

    iput-object v0, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    new-instance p1, Landroidx/fragment/app/g2;

    invoke-direct {p1, p0}, Landroidx/fragment/app/g2;-><init>(Landroidx/fragment/app/f2;)V

    invoke-virtual {p4, p1}, Ls0/g;->a(Ls0/f;)V

    iput-object p3, p0, Landroidx/fragment/app/f2;->h:Landroidx/fragment/app/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Landroidx/fragment/app/f2;->f:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/f2;->f:Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/f2;->b()V

    return-void

    :cond_1
    invoke-static {v0}, Ly6/o;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/g;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Ls0/g;->a:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v2, Ls0/g;->a:Z

    iput-boolean v1, v2, Ls0/g;->c:Z

    iget-object v3, v2, Ls0/g;->b:Ls0/f;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Ls0/f;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v2, Ls0/g;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_3
    :goto_1
    monitor-enter v2

    :try_start_4
    iput-boolean v4, v2, Ls0/g;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/f2;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpecialEffectsController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f2;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/f2;->h:Landroidx/fragment/app/o1;

    invoke-virtual {v0}, Landroidx/fragment/app/o1;->k()V

    return-void
.end method

.method public final c(II)V
    .locals 6

    const-string v0, "finalState"

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    invoke-static {p2}, Lb0/f;->c(I)I

    move-result p2

    const-string v0, " mFinalState = "

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    const-string v2, "SpecialEffectsController: For fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_2

    if-eq p2, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/fragment/app/f1;->G(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/f2;->a:I

    invoke-static {p2}, Landroidx/fragment/app/h2;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/f2;->b:I

    invoke-static {p2}, Landroidx/fragment/app/h2;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v4, p0, Landroidx/fragment/app/f2;->a:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/f2;->b:I

    return-void

    :cond_2
    iget p1, p0, Landroidx/fragment/app/f2;->a:I

    if-ne p1, v4, :cond_6

    invoke-static {v5}, Landroidx/fragment/app/f1;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/f2;->b:I

    invoke-static {p2}, Landroidx/fragment/app/h2;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v5, p0, Landroidx/fragment/app/f2;->a:I

    iput v5, p0, Landroidx/fragment/app/f2;->b:I

    return-void

    :cond_4
    iget p2, p0, Landroidx/fragment/app/f2;->a:I

    if-eq p2, v4, :cond_6

    invoke-static {v5}, Landroidx/fragment/app/f1;->G(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/f2;->a:I

    invoke-static {v0}, Landroidx/fragment/app/h2;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/fragment/app/h2;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput p1, p0, Landroidx/fragment/app/f2;->a:I

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Landroidx/fragment/app/f2;->b:I

    const-string v1, " for Fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const-string v4, "fragmentStateManager.fragment"

    iget-object v5, p0, Landroidx/fragment/app/f2;->h:Landroidx/fragment/app/o1;

    if-ne v0, v3, :cond_3

    iget-object v0, v5, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/h0;->setFocusedView(Landroid/view/View;)V

    invoke-static {v3}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "requestFocus: Saved focused view "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.fragment.requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/o1;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/4 v6, 0x3

    if-ne v0, v6, :cond_5

    iget-object v0, v5, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v5, "fragment.requireView()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Clearing focus "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    invoke-static {v1, v0, v2}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/f2;->a:I

    invoke-static {v1}, Landroidx/fragment/app/h2;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/f2;->b:I

    invoke-static {v1}, Landroidx/fragment/app/h2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
