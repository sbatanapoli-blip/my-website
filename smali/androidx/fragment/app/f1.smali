.class public abstract Landroidx/fragment/app/f1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public A:Lh/e;

.field public B:Lh/e;

.field public C:Lh/e;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/j1;

.field public final N:Landroidx/fragment/app/o;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/p1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/r0;

.field public g:Lf/b0;

.field public final h:Landroidx/fragment/app/u0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Ljava/util/ArrayList;

.field public final m:Landroidx/fragment/app/m0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/s0;

.field public final p:Landroidx/fragment/app/s0;

.field public final q:Landroidx/fragment/app/s0;

.field public final r:Landroidx/fragment/app/s0;

.field public final s:Landroidx/fragment/app/v0;

.field public t:I

.field public u:Landroidx/fragment/app/p0;

.field public v:Landroidx/fragment/app/o0;

.field public w:Landroidx/fragment/app/h0;

.field public x:Landroidx/fragment/app/h0;

.field public final y:Landroidx/fragment/app/w0;

.field public final z:Lq3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/p1;

    invoke-direct {v0}, Landroidx/fragment/app/p1;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    new-instance v0, Landroidx/fragment/app/r0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/f1;)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->f:Landroidx/fragment/app/r0;

    new-instance v0, Landroidx/fragment/app/u0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/f1;)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/u0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f1;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/m0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/f1;)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/f1;I)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->o:Landroidx/fragment/app/s0;

    new-instance v0, Landroidx/fragment/app/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/f1;I)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/s0;

    new-instance v0, Landroidx/fragment/app/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/f1;I)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->q:Landroidx/fragment/app/s0;

    new-instance v0, Landroidx/fragment/app/s0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/f1;I)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->r:Landroidx/fragment/app/s0;

    new-instance v0, Landroidx/fragment/app/v0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v0;-><init>(Landroidx/fragment/app/f1;)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->s:Landroidx/fragment/app/v0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/f1;->t:I

    new-instance v0, Landroidx/fragment/app/w0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/f1;)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->y:Landroidx/fragment/app/w0;

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->z:Lq3/g;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->D:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/f1;->N:Landroidx/fragment/app/o;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Landroidx/fragment/app/h0;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/h0;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/h0;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    iget-object p0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {p0}, Landroidx/fragment/app/p1;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/h0;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static J(Landroidx/fragment/app/h0;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    iget-object v1, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/h0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    invoke-static {p0}, Landroidx/fragment/app/f1;->J(Landroidx/fragment/app/h0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Landroidx/fragment/app/h0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/h0;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v1, v0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/h0;->mFragmentId:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget v2, v1, Landroidx/fragment/app/h0;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/h0;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v1, v0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/h0;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v2, v1, Landroidx/fragment/app/h0;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Landroidx/fragment/app/h0;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/h0;->mContainerId:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    invoke-virtual {v0}, Landroidx/fragment/app/o0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    iget p1, p1, Landroidx/fragment/app/h0;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o0;->k(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Landroidx/fragment/app/w0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->D()Landroidx/fragment/app/w0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->y:Landroidx/fragment/app/w0;

    return-object v0
.end method

.method public final E()Lq3/g;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->E()Lq3/g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->z:Lq3/g;

    return-object v0
.end method

.method public final F(Landroidx/fragment/app/h0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/h0;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->Z(Landroidx/fragment/app/h0;)V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/f1;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/f1;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/f1;->t:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/f1;->t:I

    iget-object p1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object p2, p1, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/o1;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/o1;->k()V

    iget-object v1, v0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-boolean v2, v1, Landroidx/fragment/app/h0;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/h0;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/p1;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/o1;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p1;->h(Landroidx/fragment/app/o1;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/p1;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/o1;

    iget-object v1, p2, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-boolean v2, v1, Landroidx/fragment/app/h0;->mDeferStart:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/fragment/app/f1;->b:Z

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/f1;->I:Z

    goto :goto_3

    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/o1;->k()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/f1;->E:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/f1;->t:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_b

    check-cast p1, Landroidx/fragment/app/l0;

    iget-object p1, p1, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iput-boolean v0, p0, Landroidx/fragment/app/f1;->E:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f1;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/f1;->G:Z

    iget-object v1, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v0, v1, Landroidx/fragment/app/j1;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(II)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f1;->P(II)Z

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/f1;->P(II)Z

    move-result v0

    return v0
.end method

.method public final P(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f1;->w(Z)V

    iget-object v2, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getChildFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/f1;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/f1;->K:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/f1;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v3, Landroidx/fragment/app/f1;->b:Z

    :try_start_0
    iget-object p2, v3, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    iget-object v2, v3, Landroidx/fragment/app/f1;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/f1;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->c0()V

    iget-boolean p2, v3, Landroidx/fragment/app/f1;->I:Z

    iget-object v2, v3, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    if-eqz p2, :cond_4

    iput-boolean v0, v3, Landroidx/fragment/app/f1;->I:Z

    invoke-virtual {v2}, Landroidx/fragment/app/p1;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o1;

    iget-object v5, v4, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-boolean v6, v5, Landroidx/fragment/app/h0;->mDeferStart:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v3, Landroidx/fragment/app/f1;->b:Z

    if-eqz v6, :cond_3

    iput-boolean v1, v3, Landroidx/fragment/app/f1;->I:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v5, Landroidx/fragment/app/h0;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/o1;->k()V

    goto :goto_1

    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/fragment/app/f1;->z(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final R(Landroidx/fragment/app/h0;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/h0;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/h0;->mDetached:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v1, v0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/h0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/f1;->E:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/h0;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->Z(Landroidx/fragment/app/h0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/r1;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/f1;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/r1;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/f1;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/f1;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v5, v5, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/f1;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v6, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v4, v3, Landroidx/fragment/app/p1;->c:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h1;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Landroidx/fragment/app/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    const/4 v8, 0x0

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/l1;

    iget-object v12, v0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iget-object v8, v8, Landroidx/fragment/app/l1;->c:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h0;

    if-eqz v8, :cond_7

    invoke-static {v10}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/o1;

    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v12, Landroidx/fragment/app/o1;

    iget-object v7, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v7, v7, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->D()Landroidx/fragment/app/w0;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    iget-object v14, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Ljava/lang/ClassLoader;Landroidx/fragment/app/w0;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iput-object v6, v7, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    invoke-static {v10}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "restoreSaveState: active ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v6, v6, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/o1;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/p1;->g(Landroidx/fragment/app/o1;)V

    iget v6, v0, Landroidx/fragment/app/f1;->t:I

    iput v6, v12, Landroidx/fragment/app/o1;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/j1;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h0;

    iget-object v12, v4, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroidx/fragment/app/h1;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v12, v0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    invoke-virtual {v12, v4}, Landroidx/fragment/app/j1;->e(Landroidx/fragment/app/h0;)V

    iput-object v0, v4, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    new-instance v12, Landroidx/fragment/app/o1;

    invoke-direct {v12, v7, v3, v4}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;)V

    iput v6, v12, Landroidx/fragment/app/o1;->e:I

    invoke-virtual {v12}, Landroidx/fragment/app/o1;->k()V

    iput-boolean v6, v4, Landroidx/fragment/app/h0;->mRemoving:Z

    invoke-virtual {v12}, Landroidx/fragment/app/o1;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/h1;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/p1;->a(Landroidx/fragment/app/h0;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/h1;->d:[Landroidx/fragment/app/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/h1;->d:[Landroidx/fragment/app/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/h1;->d:[Landroidx/fragment/app/b;

    array-length v7, v5

    if-ge v2, v7, :cond_14

    aget-object v5, v5, v2

    iget-object v7, v5, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    iget v5, v5, Landroidx/fragment/app/b;->h:I

    iput v5, v8, Landroidx/fragment/app/a;->s:I

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_11

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v13, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/q1;

    invoke-virtual {v3, v12}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v12

    iput-object v12, v13, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->g(I)V

    invoke-static {v10}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v5, v7}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v8, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/c2;

    invoke-direct {v5}, Landroidx/fragment/app/c2;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v8, v5, v7, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    iput-object v8, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/f1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Landroidx/fragment/app/h1;->e:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/h1;->f:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f1;->q(Landroidx/fragment/app/h0;)V

    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/h1;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/h1;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c;

    iget-object v6, v0, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/h1;->i:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/f1;->D:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j2;

    iget-boolean v5, v2, Landroidx/fragment/app/j2;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/j2;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j2;

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->e()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f1;->x(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/f1;->F:Z

    iget-object v2, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-boolean v1, v2, Landroidx/fragment/app/j1;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o1;

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v8, v7, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/o1;->n()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v6, v7, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Saved state of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v1, v1, Landroidx/fragment/app/p1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v6, v5, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h0;

    iget-object v10, v9, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveAllState: adding fragment ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    new-array v6, v5, [Landroidx/fragment/app/b;

    :goto_5
    if-ge v3, v5, :cond_c

    new-instance v9, Landroidx/fragment/app/b;

    iget-object v10, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v6, v3

    invoke-static {v4}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v3, v10, v11}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v8

    :cond_c
    new-instance v3, Landroidx/fragment/app/h1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Landroidx/fragment/app/h1;->f:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Landroidx/fragment/app/h1;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/h1;->h:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/h1;->b:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/h1;->c:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/h1;->d:[Landroidx/fragment/app/b;

    iget-object v2, p0, Landroidx/fragment/app/f1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/h1;->e:I

    iget-object v2, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    if-eqz v2, :cond_d

    iget-object v2, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/h1;->f:Ljava/lang/String;

    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/f1;->D:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/h1;->i:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/f1;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/f1;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-static {v4, v3}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_f
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f1;->N:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f1;->N:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->c0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final W(Landroidx/fragment/app/h0;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->C(Landroidx/fragment/app/h0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final X(Landroidx/fragment/app/h0;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/h0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Y(Landroidx/fragment/app/h0;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    iput-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->q(Landroidx/fragment/app/h0;)V

    iget-object p1, p0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->q(Landroidx/fragment/app/h0;)V

    return-void
.end method

.method public final Z(Landroidx/fragment/app/h0;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->C(Landroidx/fragment/app/h0;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0b044a

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/h0;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lm1/d;->c(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->f(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p1;->g(Landroidx/fragment/app/o1;)V

    iget-boolean v2, p1, Landroidx/fragment/app/h0;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p1;->a(Landroidx/fragment/app/h0;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/h0;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/h0;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f1;->E:Z

    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/p0;Landroidx/fragment/app/o0;Landroidx/fragment/app/h0;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iput-object p2, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    iput-object p3, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    iget-object p2, p0, Landroidx/fragment/app/f1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/x0;

    invoke-direct {v0, p3}, Landroidx/fragment/app/x0;-><init>(Landroidx/fragment/app/h0;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/k1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/k1;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->c0()V

    :cond_2
    instance-of p2, p1, Lf/c0;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lf/c0;

    invoke-interface {p2}, Lf/c0;->b()Lf/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f1;->g:Lf/b0;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/u0;

    invoke-virtual {v0, p2, v1}, Lf/b0;->a(Landroidx/lifecycle/LifecycleOwner;Lf/s;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    iget-object p1, p1, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iget-object p2, p1, Landroidx/fragment/app/j1;->b:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j1;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/j1;

    iget-boolean p1, p1, Landroidx/fragment/app/j1;->d:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/j1;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Landroidx/fragment/app/j1;->g:Landroidx/fragment/app/i1;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Landroidx/fragment/app/j1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/j1;

    iput-object p1, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/j1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/j1;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->K()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/j1;->f:Z

    iget-object p1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object p2, p0, Landroidx/fragment/app/f1;->M:Landroidx/fragment/app/j1;

    iput-object p2, p1, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Lb2/j;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Lb2/j;

    invoke-interface {p1}, Lb2/j;->getSavedStateRegistry()Lb2/g;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/i0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/i0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lb2/g;->c(Ljava/lang/String;Lb2/f;)V

    invoke-virtual {p1, v0}, Lb2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->T(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Lh/i;

    if-eqz p2, :cond_a

    check-cast p1, Lh/i;

    invoke-interface {p1}, Lh/i;->e()Lh/h;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/fragment/app/t0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/f1;I)V

    invoke-virtual {p1, v0, v1, v2}, Lh/h;->c(Ljava/lang/String;Li/b;Lh/b;)Lh/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f1;->A:Lh/e;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/fragment/app/t0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/f1;I)V

    invoke-virtual {p1, v0, v1, v2}, Lh/h;->c(Ljava/lang/String;Li/b;Lh/b;)Lh/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f1;->B:Lh/e;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Li/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/f1;I)V

    invoke-virtual {p1, p2, v0, v1}, Lh/h;->c(Ljava/lang/String;Li/b;Lh/b;)Lh/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/f1;->C:Lh/e;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Ll0/k;

    if-eqz p2, :cond_b

    check-cast p1, Ll0/k;

    iget-object p2, p0, Landroidx/fragment/app/f1;->o:Landroidx/fragment/app/s0;

    invoke-interface {p1, p2}, Ll0/k;->i(Lv0/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Ll0/l;

    if-eqz p2, :cond_c

    check-cast p1, Ll0/l;

    iget-object p2, p0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/s0;

    invoke-interface {p1, p2}, Ll0/l;->g(Lv0/a;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Landroidx/core/app/x1;

    if-eqz p2, :cond_d

    check-cast p1, Landroidx/core/app/x1;

    iget-object p2, p0, Landroidx/fragment/app/f1;->q:Landroidx/fragment/app/s0;

    invoke-interface {p1, p2}, Landroidx/core/app/x1;->d(Lv0/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Landroidx/core/app/y1;

    if-eqz p2, :cond_e

    check-cast p1, Landroidx/core/app/y1;

    iget-object p2, p0, Landroidx/fragment/app/f1;->r:Landroidx/fragment/app/s0;

    invoke-interface {p1, p2}, Landroidx/core/app/y1;->f(Lv0/a;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of p2, p1, Lw0/o;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, Lw0/o;

    iget-object p2, p0, Landroidx/fragment/app/f1;->s:Landroidx/fragment/app/v0;

    invoke-interface {p1, p2}, Lw0/o;->j(Landroidx/fragment/app/v0;)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/c2;

    invoke-direct {v0}, Landroidx/fragment/app/c2;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/l0;

    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/f1;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final c(Landroidx/fragment/app/h0;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/h0;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/h0;->mDetached:Z

    iget-boolean v1, p1, Landroidx/fragment/app/h0;->mAdded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/p1;->a(Landroidx/fragment/app/h0;)V

    invoke-static {v0}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/h0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/f1;->E:Z

    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/u0;

    invoke-virtual {v1, v2}, Lf/s;->setEnabled(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/u0;

    iget-object v1, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    invoke-static {v1}, Landroidx/fragment/app/f1;->J(Landroidx/fragment/app/h0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lf/s;->setEnabled(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/f1;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/f1;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1}, Landroidx/fragment/app/p1;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o1;

    iget-object v2, v2, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-object v2, v2, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->E()Lq3/g;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/j2;->Companion:Landroidx/fragment/app/e2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/fragment/app/e2;->a(Landroid/view/ViewGroup;Lq3/g;)Landroidx/fragment/app/j2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v2, v1, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/o1;

    iget-object v2, p0, Landroidx/fragment/app/f1;->m:Landroidx/fragment/app/m0;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;)V

    iget-object p1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object p1, p1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o1;->l(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/f1;->t:I

    iput p1, v0, Landroidx/fragment/app/o1;->e:I

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/h0;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/h0;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/h0;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/h0;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v1, v0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/h0;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/f1;->H(Landroidx/fragment/app/h0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/f1;->E:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->Z(Landroidx/fragment/app/h0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v0, v0, Ll0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/h0;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/f1;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f1;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/h0;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/f1;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/h0;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/h0;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/f1;->H:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j2;

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    if-eqz v2, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    iget-boolean v0, v0, Landroidx/fragment/app/j1;->e:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, La0/a;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/j1;->c(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v1, v0, Ll0/l;

    if-eqz v1, :cond_5

    check-cast v0, Ll0/l;

    iget-object v1, p0, Landroidx/fragment/app/f1;->p:Landroidx/fragment/app/s0;

    invoke-interface {v0, v1}, Ll0/l;->h(Lv0/a;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v1, v0, Ll0/k;

    if-eqz v1, :cond_6

    check-cast v0, Ll0/k;

    iget-object v1, p0, Landroidx/fragment/app/f1;->o:Landroidx/fragment/app/s0;

    invoke-interface {v0, v1}, Ll0/k;->l(Lv0/a;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v1, v0, Landroidx/core/app/x1;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/core/app/x1;

    iget-object v1, p0, Landroidx/fragment/app/f1;->q:Landroidx/fragment/app/s0;

    invoke-interface {v0, v1}, Landroidx/core/app/x1;->c(Lv0/a;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v1, v0, Landroidx/core/app/y1;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/core/app/y1;

    iget-object v1, p0, Landroidx/fragment/app/f1;->r:Landroidx/fragment/app/s0;

    invoke-interface {v0, v1}, Landroidx/core/app/y1;->n(Lv0/a;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v1, v0, Lw0/o;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-nez v1, :cond_9

    check-cast v0, Lw0/o;

    iget-object v1, p0, Landroidx/fragment/app/f1;->s:Landroidx/fragment/app/v0;

    invoke-interface {v0, v1}, Lw0/o;->m(Landroidx/fragment/app/v0;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iput-object v0, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    iput-object v0, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    iget-object v1, p0, Landroidx/fragment/app/f1;->g:Lf/b0;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/u0;

    invoke-virtual {v1}, Lf/s;->remove()V

    iput-object v0, p0, Landroidx/fragment/app/f1;->g:Lf/b0;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/f1;->A:Lh/e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh/e;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f1;->B:Lh/e;

    invoke-virtual {v0}, Lh/e;->b()V

    iget-object v0, p0, Landroidx/fragment/app/f1;->C:Lh/e;

    invoke-virtual {v0}, Lh/e;->b()V

    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v0, v0, Ll0/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/f1;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v0, v0, Landroidx/core/app/x1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/f1;->m(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    invoke-virtual {v1}, Landroidx/fragment/app/f1;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/f1;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/h0;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/f1;->t:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/h0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    instance-of v0, v0, Landroidx/core/app/y1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/h0;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/f1;->r(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/f1;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/h0;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/f1;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v2, v2, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o1;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/o1;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/f1;->L(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j2;

    invoke-virtual {v2}, Landroidx/fragment/app/j2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f1;->x(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/f1;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object v2, v1, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/h0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/f1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/f1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/f1;->t:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f1;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f1;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/f1;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/f1;->E:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/f1;->E:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/c1;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/f1;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->K()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->V()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/f1;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/f1;->H:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->K()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f1;->K:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f1;->w(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f1;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c1;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/c1;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v1, v1, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/f1;->N:Landroidx/fragment/app/o;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/f1;->b:Z

    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/f1;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/f1;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/f1;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->d()V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/f1;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->c0()V

    iget-boolean v2, p0, Landroidx/fragment/app/f1;->I:Z

    if-eqz v2, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/f1;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v2}, Landroidx/fragment/app/p1;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o1;

    iget-object v4, v3, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    iget-boolean v5, v4, Landroidx/fragment/app/h0;->mDeferStart:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Landroidx/fragment/app/f1;->b:Z

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Landroidx/fragment/app/f1;->I:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/h0;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/o1;->k()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    iget-object p1, p1, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/f1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->d:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/f1;->N:Landroidx/fragment/app/o;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/r1;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/f1;->L:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/f1;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/f1;->L:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v7}, Landroidx/fragment/app/p1;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/f1;->x:Landroidx/fragment/app/h0;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/f1;->L:Ljava/util/ArrayList;

    iget-object v11, v13, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v8, v15, :cond_c

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/q1;

    iget v3, v15, Landroidx/fragment/app/q1;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    move/from16 v17, v5

    const/16 v5, 0x9

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_4

    const/4 v12, 0x6

    if-eq v3, v12, :cond_4

    const/4 v12, 0x7

    if-eq v3, v12, :cond_3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/q1;

    const/4 v12, 0x0

    invoke-direct {v3, v5, v6, v12}, Landroidx/fragment/app/q1;-><init>(ILandroidx/fragment/app/h0;I)V

    invoke-virtual {v11, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v15, Landroidx/fragment/app/q1;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v3, v15, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    move-object v6, v3

    :cond_2
    :goto_3
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_9

    :cond_3
    :goto_4
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-ne v3, v6, :cond_2

    new-instance v6, Landroidx/fragment/app/q1;

    invoke-direct {v6, v3, v5}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/h0;I)V

    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    iget v12, v3, Landroidx/fragment/app/h0;->mContainerId:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v16, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v5, v18

    const/16 v18, 0x0

    :goto_5
    if-ltz v5, :cond_9

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Landroidx/fragment/app/h0;

    move/from16 v20, v9

    iget v9, v5, Landroidx/fragment/app/h0;->mContainerId:I

    if-ne v9, v12, :cond_8

    if-ne v5, v3, :cond_6

    move/from16 v19, v10

    const/4 v5, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_6
    if-ne v5, v6, :cond_7

    new-instance v6, Landroidx/fragment/app/q1;

    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    invoke-direct {v6, v10, v5, v9}, Landroidx/fragment/app/q1;-><init>(ILandroidx/fragment/app/h0;I)V

    invoke-virtual {v11, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    const/4 v9, 0x0

    const/16 v10, 0x9

    :goto_6
    new-instance v10, Landroidx/fragment/app/q1;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v10, v6, v5, v9}, Landroidx/fragment/app/q1;-><init>(ILandroidx/fragment/app/h0;I)V

    iget v6, v15, Landroidx/fragment/app/q1;->d:I

    iput v6, v10, Landroidx/fragment/app/q1;->d:I

    iget v6, v15, Landroidx/fragment/app/q1;->f:I

    iput v6, v10, Landroidx/fragment/app/q1;->f:I

    iget v6, v15, Landroidx/fragment/app/q1;->e:I

    iput v6, v10, Landroidx/fragment/app/q1;->e:I

    iget v6, v15, Landroidx/fragment/app/q1;->g:I

    iput v6, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v8, v5

    move-object/from16 v6, v22

    goto :goto_7

    :cond_8
    move/from16 v19, v10

    const/4 v5, 0x1

    :goto_7
    add-int/lit8 v9, v21, -0x1

    move v5, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto :goto_5

    :cond_9
    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_a
    iput v5, v15, Landroidx/fragment/app/q1;->a:I

    iput-boolean v5, v15, Landroidx/fragment/app/q1;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v17, v5

    goto/16 :goto_4

    :goto_8
    iget-object v3, v15, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v8, v5

    move/from16 v3, p3

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v9, v20

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    goto :goto_c

    :cond_d
    move/from16 v17, v5

    move/from16 v20, v9

    move/from16 v19, v10

    const/4 v5, 0x1

    iget-object v3, v0, Landroidx/fragment/app/f1;->L:Ljava/util/ArrayList;

    iget-object v8, v13, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    :goto_a
    if-ltz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q1;

    iget v11, v10, Landroidx/fragment/app/q1;->a:I

    const/4 v12, 0x3

    if-eq v11, v5, :cond_f

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v5, v10, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v5, v10, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_b

    :pswitch_1
    iget-object v5, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    move-object v6, v5

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v5, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v5, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v9, v9, -0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v19, :cond_12

    iget-boolean v3, v13, Landroidx/fragment/app/r1;->g:Z

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, p3

    move/from16 v5, v17

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v5

    move/from16 v19, v10

    iget-object v3, v0, Landroidx/fragment/app/f1;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-nez v17, :cond_16

    iget v3, v0, Landroidx/fragment/app/f1;->t:I

    const/4 v5, 0x1

    if-lt v3, v5, :cond_16

    move/from16 v3, p3

    :goto_f
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v5, v5, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/q1;

    iget-object v6, v6, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v6, :cond_14

    iget-object v8, v6, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    if-eqz v8, :cond_14

    invoke-virtual {v0, v6}, Landroidx/fragment/app/f1;->f(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/fragment/app/p1;->g(Landroidx/fragment/app/o1;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, p3

    :goto_11
    const/4 v5, -0x1

    if-ge v3, v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1d

    invoke-virtual {v6, v5}, Landroidx/fragment/app/a;->g(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/f1;

    iget-object v7, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_12
    if-ltz v9, :cond_1c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/q1;

    iget-object v12, v11, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v12, :cond_1b

    iget-boolean v13, v6, Landroidx/fragment/app/a;->t:Z

    iput-boolean v13, v12, Landroidx/fragment/app/h0;->mBeingSaved:Z

    invoke-virtual {v12, v10}, Landroidx/fragment/app/h0;->setPopDirection(Z)V

    iget v10, v6, Landroidx/fragment/app/r1;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v10, v14, :cond_1a

    if-eq v10, v13, :cond_19

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v10, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v10, v15, :cond_18

    if-eq v10, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    const/16 v13, 0x2005

    goto :goto_13

    :cond_18
    const/16 v13, 0x1003

    goto :goto_13

    :cond_19
    const/16 v13, 0x1001

    :cond_1a
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/h0;->setNextTransition(I)V

    iget-object v10, v6, Landroidx/fragment/app/r1;->o:Ljava/util/ArrayList;

    iget-object v13, v6, Landroidx/fragment/app/r1;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v10, v13}, Landroidx/fragment/app/h0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1b
    iget v10, v11, Landroidx/fragment/app/q1;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Landroidx/fragment/app/q1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v10, v11, Landroidx/fragment/app/q1;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/f1;->X(Landroidx/fragment/app/h0;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_14
    const/4 v10, 0x1

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v5, v12}, Landroidx/fragment/app/f1;->Y(Landroidx/fragment/app/h0;)V

    goto :goto_14

    :pswitch_8
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroidx/fragment/app/f1;->Y(Landroidx/fragment/app/h0;)V

    goto :goto_14

    :pswitch_9
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/f1;->W(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/f1;->g(Landroidx/fragment/app/h0;)V

    goto :goto_14

    :pswitch_a
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/f1;->c(Landroidx/fragment/app/h0;)V

    goto :goto_14

    :pswitch_b
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/f1;->W(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/f1;->F(Landroidx/fragment/app/h0;)V

    goto :goto_14

    :pswitch_c
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/fragment/app/f1;->a0(Landroidx/fragment/app/h0;)V

    goto :goto_14

    :pswitch_d
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/f1;->a(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;

    goto :goto_14

    :pswitch_e
    iget v10, v11, Landroidx/fragment/app/q1;->d:I

    iget v13, v11, Landroidx/fragment/app/q1;->e:I

    iget v14, v11, Landroidx/fragment/app/q1;->f:I

    iget v11, v11, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v12, v10, v13, v14, v11}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    const/4 v10, 0x1

    invoke-virtual {v5, v12, v10}, Landroidx/fragment/app/f1;->W(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/f1;->R(Landroidx/fragment/app/h0;)V

    :goto_15
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_19

    :cond_1d
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->g(I)V

    iget-object v5, v6, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/f1;

    iget-object v7, v6, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v9, :cond_1c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q1;

    iget-object v11, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v11, :cond_1e

    iget-boolean v13, v6, Landroidx/fragment/app/a;->t:Z

    iput-boolean v13, v11, Landroidx/fragment/app/h0;->mBeingSaved:Z

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/fragment/app/h0;->setPopDirection(Z)V

    iget v13, v6, Landroidx/fragment/app/r1;->f:I

    invoke-virtual {v11, v13}, Landroidx/fragment/app/h0;->setNextTransition(I)V

    iget-object v13, v6, Landroidx/fragment/app/r1;->n:Ljava/util/ArrayList;

    iget-object v14, v6, Landroidx/fragment/app/r1;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/h0;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1e
    iget v13, v10, Landroidx/fragment/app/q1;->a:I

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/q1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v10, v10, Landroidx/fragment/app/q1;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v11, v10}, Landroidx/fragment/app/f1;->X(Landroidx/fragment/app/h0;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_17
    const/4 v13, 0x0

    goto/16 :goto_18

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroidx/fragment/app/f1;->Y(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v5, v11}, Landroidx/fragment/app/f1;->Y(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_13
    const/4 v13, 0x0

    iget v14, v10, Landroidx/fragment/app/q1;->d:I

    iget v15, v10, Landroidx/fragment/app/q1;->e:I

    iget v13, v10, Landroidx/fragment/app/q1;->f:I

    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v14, v15, v13, v10}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/f1;->W(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/f1;->c(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_14
    iget v13, v10, Landroidx/fragment/app/q1;->d:I

    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/f1;->g(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_15
    iget v13, v10, Landroidx/fragment/app/q1;->d:I

    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/f1;->W(Landroidx/fragment/app/h0;Z)V

    invoke-static {v11}, Landroidx/fragment/app/f1;->a0(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_16
    iget v13, v10, Landroidx/fragment/app/q1;->d:I

    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/f1;->F(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_17
    iget v13, v10, Landroidx/fragment/app/q1;->d:I

    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/f1;->R(Landroidx/fragment/app/h0;)V

    goto :goto_17

    :pswitch_18
    iget v13, v10, Landroidx/fragment/app/q1;->d:I

    iget v14, v10, Landroidx/fragment/app/q1;->e:I

    iget v15, v10, Landroidx/fragment/app/q1;->f:I

    iget v10, v10, Landroidx/fragment/app/q1;->g:I

    invoke-virtual {v11, v13, v14, v15, v10}, Landroidx/fragment/app/h0;->setAnimations(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Landroidx/fragment/app/f1;->W(Landroidx/fragment/app/h0;Z)V

    invoke-virtual {v5, v11}, Landroidx/fragment/app/f1;->a(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_1f
    const/4 v13, 0x0

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v19, :cond_26

    iget-object v6, v0, Landroidx/fragment/app/f1;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    :goto_1b
    iget-object v10, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v12, v10, :cond_21

    iget-object v10, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/q1;

    iget-object v10, v10, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v10, :cond_20

    iget-boolean v11, v8, Landroidx/fragment/app/r1;->g:Z

    if-eqz v11, :cond_20

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_21
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_22
    iget-object v7, v0, Landroidx/fragment/app/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/b1;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/h0;

    invoke-interface {v8, v10, v3}, Landroidx/fragment/app/b1;->onBackStackChangeStarted(Landroidx/fragment/app/h0;Z)V

    goto :goto_1c

    :cond_24
    iget-object v7, v0, Landroidx/fragment/app/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/b1;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/h0;

    invoke-interface {v8, v10, v3}, Landroidx/fragment/app/b1;->onBackStackChangeCommitted(Landroidx/fragment/app/h0;Z)V

    goto :goto_1d

    :cond_26
    move/from16 v6, p3

    :goto_1e
    if-ge v6, v4, :cond_2b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v3, :cond_28

    iget-object v8, v7, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1f
    if-ltz v8, :cond_2a

    iget-object v9, v7, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/q1;

    iget-object v9, v9, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v9, :cond_27

    invoke-virtual {v0, v9}, Landroidx/fragment/app/f1;->f(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/o1;->k()V

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    :cond_28
    iget-object v7, v7, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/q1;

    iget-object v8, v8, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v8, :cond_29

    invoke-virtual {v0, v8}, Landroidx/fragment/app/f1;->f(Landroidx/fragment/app/h0;)Landroidx/fragment/app/o1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/o1;->k()V

    goto :goto_20

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2b
    iget v6, v0, Landroidx/fragment/app/f1;->t:I

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10}, Landroidx/fragment/app/f1;->L(IZ)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_21
    if-ge v7, v4, :cond_2e

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-object v8, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/q1;

    iget-object v9, v9, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v9, :cond_2c

    iget-object v9, v9, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2c

    invoke-static {v9, v0}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2e
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j2;

    iput-boolean v3, v7, Landroidx/fragment/app/j2;->d:Z

    invoke-virtual {v7}, Landroidx/fragment/app/j2;->g()V

    invoke-virtual {v7}, Landroidx/fragment/app/j2;->c()V

    goto :goto_23

    :cond_2f
    move/from16 v3, p3

    :goto_24
    if-ge v3, v4, :cond_31

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_30

    iget v7, v6, Landroidx/fragment/app/a;->s:I

    if-ltz v7, :cond_30

    iput v5, v6, Landroidx/fragment/app/a;->s:I

    :cond_30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_31
    if-eqz v19, :cond_32

    iget-object v1, v0, Landroidx/fragment/app/f1;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_32

    const/4 v8, 0x0

    :goto_25
    iget-object v1, v0, Landroidx/fragment/app/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_32

    iget-object v1, v0, Landroidx/fragment/app/f1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b1;

    invoke-interface {v1}, Landroidx/fragment/app/b1;->onBackStackChanged()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_32
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iget-object v3, v2, Landroidx/fragment/app/r1;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Landroidx/fragment/app/a;->s:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    iget-object v1, p3, Landroidx/fragment/app/r1;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, Landroidx/fragment/app/a;->s:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_c
    :goto_3
    return v1
.end method
