.class public abstract Landroidx/fragment/app/j2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Landroidx/fragment/app/e2;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/j2;->Companion:Landroidx/fragment/app/e2;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;
    .locals 1

    sget-object v0, Landroidx/fragment/app/j2;->Companion:Landroidx/fragment/app/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/f1;->E()Lq3/g;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/fragment/app/e2;->a(Landroid/view/ViewGroup;Lq3/g;)Landroidx/fragment/app/j2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/o1;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ls0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    const-string v3, "fragmentStateManager.fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/j2;->d(Landroidx/fragment/app/h0;)Landroidx/fragment/app/f2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/f2;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/fragment/app/f2;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/f2;-><init>(IILandroidx/fragment/app/o1;Ls0/g;)V

    iget-object p1, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/d2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/f2;I)V

    iget-object p2, v2, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/d2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/d2;-><init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/f2;I)V

    iget-object p2, v2, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/j2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j2;->e()V

    iput-boolean v1, p0, Landroidx/fragment/app/j2;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f2;

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/f2;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/f2;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/j2;->h()V

    iget-object v2, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/f2;

    invoke-virtual {v5}, Landroidx/fragment/app/f2;->d()V

    goto :goto_2

    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/j2;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/j2;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/j2;->d:Z

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final d(Landroidx/fragment/app/h0;)Landroidx/fragment/app/f2;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/f2;

    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/f2;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/f2;

    return-object v1
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j2;->h()V

    iget-object v3, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f2;

    invoke-virtual {v4}, Landroidx/fragment/app/f2;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f2;

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    const-string v5, ""

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->a()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f2;

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    const-string v5, ""

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/f2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/j2;->h()V

    iget-object v1, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/f2;

    sget-object v5, Landroidx/fragment/app/h2;->a:Li5/e;

    iget-object v6, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v6, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const-string v7, "operation.fragment.mView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li5/e;->e(Landroid/view/View;)I

    move-result v5

    iget v4, v4, Landroidx/fragment/app/f2;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/fragment/app/f2;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->isPostponed()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/j2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/j2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f2;

    iget v2, v1, Landroidx/fragment/app/f2;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, "fragment.requireView()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    sget-object v3, Landroidx/fragment/app/h2;->a:Li5/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li5/e;->g(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/f2;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
