.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v1, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->b(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->f(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v1, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->g(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->h(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->i(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->j(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->k(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->l(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->m(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->n(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
