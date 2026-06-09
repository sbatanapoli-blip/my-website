.class public final Landroidx/recyclerview/widget/r1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/q1;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/r1;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/r1;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/r1;->f:I

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/r1;->e(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/c2;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/c2;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/e2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/e2;->e:Landroidx/recyclerview/widget/d2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/s1;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/s1;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/s1;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/s1;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q2;->d(Landroidx/recyclerview/widget/c2;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/c2;->mBindingAdapter:Landroidx/recyclerview/widget/x0;

    iput-object v3, p1, Landroidx/recyclerview/widget/c2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r1;->c()Landroidx/recyclerview/widget/q1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/q1;->a(I)Landroidx/recyclerview/widget/p1;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/p1;

    iget p2, p2, Landroidx/recyclerview/widget/p1;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->b(Landroid/view/View;)V

    return-void

    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz p2, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->resetInternal()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/q1;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/q1;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r1;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/r1;->m(IJ)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    iget-object v1, v1, Landroidx/recyclerview/widget/q1;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/x0;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    iget-object v0, v0, Landroidx/recyclerview/widget/q1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p1;

    iget-object v0, v0, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/c2;

    iget-object v3, v3, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r1;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/c0;->d:I

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/c2;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/r1;->a(Landroidx/recyclerview/widget/c2;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/c2;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c2;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->d(Landroidx/recyclerview/widget/c2;)V

    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/c2;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/x0;->onFailedToRecycleView(Landroidx/recyclerview/widget/c2;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isRecyclable()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RecyclerView"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_6
    :goto_3
    iget v4, p0, Landroidx/recyclerview/widget/r1;->f:I

    if-lez v4, :cond_d

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/c2;->hasAnyOfTheFlags(I)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/r1;->f:I

    if-lt v4, v5, :cond_7

    if-lez v4, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r1;->i(I)V

    add-int/lit8 v4, v4, -0x1

    :cond_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v5, :cond_c

    if-lez v4, :cond_c

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    iget v7, p1, Landroidx/recyclerview/widget/c2;->mPosition:I

    iget-object v8, v5, Landroidx/recyclerview/widget/c0;->c:[I

    if-eqz v8, :cond_9

    iget v8, v5, Landroidx/recyclerview/widget/c0;->d:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    iget-object v10, v5, Landroidx/recyclerview/widget/c0;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/c2;

    iget v5, v5, Landroidx/recyclerview/widget/c2;->mPosition:I

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    iget-object v8, v7, Landroidx/recyclerview/widget/c0;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/c0;->d:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/c0;->c:[I

    aget v10, v10, v9

    if-ne v10, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_b
    add-int/2addr v4, v2

    :cond_c
    :goto_7
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_e

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/r1;->a(Landroidx/recyclerview/widget/c2;Z)V

    move v1, v4

    goto :goto_9

    :cond_e
    move v1, v4

    goto :goto_2

    :goto_9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/q2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/q2;->d(Landroidx/recyclerview/widget/c2;)V

    if-nez v1, :cond_f

    if-nez v2, :cond_f

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/c2;->mBindingAdapter:Landroidx/recyclerview/widget/x0;

    iput-object v0, p1, Landroidx/recyclerview/widget/c2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isScrap()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isAttached:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c2;->hasAnyOfTheFlags(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/c2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/c2;->setScrapContainer(Landroidx/recyclerview/widget/r1;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/c2;->setScrapContainer(Landroidx/recyclerview/widget/r1;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/c2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_4b

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v3

    if-ge v1, v3, :cond_4b

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/y1;->g:Z

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->wasReturnedFromScrap()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v8, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v8

    if-lez v8, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/x0;->getItemId(I)J

    move-result-wide v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/c2;->wasReturnedFromScrap()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-nez v14, :cond_3

    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    move-object v9, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v5

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    const-string v11, "RecyclerView"

    if-nez v9, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_9

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v14, v14, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    move-object v9, v13

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v9, v9, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v6

    if-ne v6, v1, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v15}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    move-object v14, v5

    :goto_7
    if-eqz v14, :cond_f

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v6

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    iget-object v12, v9, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/i;

    iget-object v13, v9, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/v0;

    iget-object v13, v13, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_e

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/i;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/i;->a(I)V

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/j;->j(Landroid/view/View;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/j;->c(I)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/r1;->l(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    move-object v9, v6

    goto/16 :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_12

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v13

    if-ne v13, v1, :cond_11

    invoke-virtual {v12}, Landroidx/recyclerview/widget/c2;->isAttachedToTransitionOverlay()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v9, v12

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object v9, v5

    :goto_9
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v6, :cond_14

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz v6, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "should not receive a removed view unless it is pre layout"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/y1;->g:Z

    goto :goto_b

    :cond_15
    iget v6, v9, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-ltz v6, :cond_1c

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v12

    if-ge v6, v12, :cond_1c

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    iget v12, v9, Landroidx/recyclerview/widget/c2;->mPosition:I

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/x0;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    move-result v12

    if-eq v6, v12, :cond_17

    :cond_16
    const/4 v6, 0x0

    goto :goto_b

    :cond_17
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v12

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    iget v14, v9, Landroidx/recyclerview/widget/c2;->mPosition:I

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/x0;->getItemId(I)J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-nez v6, :cond_16

    :cond_18
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_1b

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isScrap()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->unScrap()V

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->wasReturnedFromScrap()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->clearReturnedFromScrapFlag()V

    :cond_1a
    :goto_c
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/c2;)V

    move-object v9, v5

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/16 v16, 0x1

    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    const-wide v19, 0x7fffffffffffffffL

    if-nez v9, :cond_34

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    if-ltz v6, :cond_33

    const-wide/16 v21, 0x3

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v12

    if-ge v6, v12, :cond_33

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/x0;->getItemViewType(I)I

    move-result v12

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_26

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/x0;->getItemId(I)J

    move-result-wide v23

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_e
    if-ltz v9, :cond_22

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v25

    cmp-long v27, v25, v23

    if-nez v27, :cond_21

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->wasReturnedFromScrap()Z

    move-result v25

    if-nez v25, :cond_21

    const-wide/16 v25, 0x4

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    move-result v14

    if-ne v12, v14, :cond_20

    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/c2;->addFlags(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v4, :cond_1f

    const/4 v4, 0x2

    const/16 v8, 0xe

    invoke-virtual {v13, v4, v8}, Landroidx/recyclerview/widget/c2;->setFlags(II)V

    :cond_1f
    move-object v9, v13

    goto :goto_11

    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v13, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2, v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v13

    iput-object v5, v13, Landroidx/recyclerview/widget/c2;->mScrapContainer:Landroidx/recyclerview/widget/r1;

    iput-boolean v7, v13, Landroidx/recyclerview/widget/c2;->mInChangeScrap:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/c2;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/c2;)V

    goto :goto_f

    :cond_21
    const-wide/16 v25, 0x4

    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_22
    const-wide/16 v25, 0x4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_24

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/c2;->getItemId()J

    move-result-wide v13

    cmp-long v9, v13, v23

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/recyclerview/widget/c2;->isAttachedToTransitionOverlay()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    move-result v9

    if-ne v12, v9, :cond_23

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v9, v8

    goto :goto_11

    :cond_23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/r1;->i(I)V

    :cond_24
    move-object v9, v5

    goto :goto_11

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_27

    iput v6, v9, Landroidx/recyclerview/widget/c2;->mPosition:I

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const-wide/16 v25, 0x4

    :cond_27
    :goto_12
    if-nez v9, :cond_2c

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v4, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->c()Landroidx/recyclerview/widget/q1;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/q1;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/p1;

    if-eqz v4, :cond_2a

    iget-object v4, v4, Landroidx/recyclerview/widget/p1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_13
    if-ltz v6, :cond_2a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/c2;->isAttachedToTransitionOverlay()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/c2;

    goto :goto_14

    :cond_29
    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_2a
    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c2;->resetInternal()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_2b

    iget-object v6, v4, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2b

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/r1;->e(Landroid/view/ViewGroup;Z)V

    :cond_2b
    move-object v9, v4

    :cond_2c
    if-nez v9, :cond_35

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v4, p2, v19

    if-eqz v4, :cond_2f

    iget-object v4, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/q1;->a(I)Landroidx/recyclerview/widget/p1;

    move-result-object v4

    iget-wide v13, v4, Landroidx/recyclerview/widget/p1;->c:J

    cmp-long v4, v13, v17

    if-eqz v4, :cond_2e

    add-long/2addr v13, v8

    cmp-long v4, v13, p2

    if-gez v4, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v4, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_2f

    return-object v5

    :cond_2f
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v4, v2, v12}, Landroidx/recyclerview/widget/x0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;

    move-result-object v4

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_30

    iget-object v6, v4, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_30

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v4, Landroidx/recyclerview/widget/c2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_30
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v13

    iget-object v6, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    sub-long/2addr v13, v8

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/q1;->a(I)Landroidx/recyclerview/widget/p1;

    move-result-object v6

    iget-wide v8, v6, Landroidx/recyclerview/widget/p1;->c:J

    cmp-long v10, v8, v17

    if-nez v10, :cond_31

    goto :goto_17

    :cond_31
    div-long v8, v8, v25

    mul-long v8, v8, v21

    div-long v13, v13, v25

    add-long/2addr v13, v8

    :goto_17
    iput-wide v13, v6, Landroidx/recyclerview/widget/p1;->c:J

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v6, :cond_32

    const-string v6, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    move-object v9, v4

    goto :goto_18

    :cond_33
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "(offset:"

    const-string v5, ").state:"

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-static {v1, v6, v7, v4, v5}, La0/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    const-wide/16 v21, 0x3

    const-wide/16 v25, 0x4

    :cond_35
    :goto_18
    if-eqz v3, :cond_36

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v4, :cond_36

    const/16 v4, 0x2000

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/c2;->hasAnyOfTheFlags(I)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/c2;->setFlags(II)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/y1;->j:Z

    if-eqz v4, :cond_36

    invoke-static {v9}, Landroidx/recyclerview/widget/e1;->b(Landroidx/recyclerview/widget/c2;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/recyclerview/widget/d1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/d1;->a(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;)V

    :cond_36
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz v4, :cond_37

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isBound()Z

    move-result v4

    if-eqz v4, :cond_37

    iput v1, v9, Landroidx/recyclerview/widget/c2;->mPreLayoutPosition:I

    goto :goto_19

    :cond_37
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isBound()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->needsUpdate()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1a

    :cond_38
    :goto_19
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_22

    :cond_39
    :goto_1a
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v4, :cond_3b

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_1b

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, La0/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_1b
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/b;

    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v4

    iput-object v5, v9, Landroidx/recyclerview/widget/c2;->mBindingAdapter:Landroidx/recyclerview/widget/x0;

    iput-object v2, v9, Landroidx/recyclerview/widget/c2;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    move-result v6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    cmp-long v8, p2, v19

    if-eqz v8, :cond_3c

    iget-object v8, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/q1;->a(I)Landroidx/recyclerview/widget/p1;

    move-result-object v6

    iget-wide v12, v6, Landroidx/recyclerview/widget/p1;->d:J

    cmp-long v6, v12, v17

    if-eqz v6, :cond_3c

    add-long/2addr v12, v10

    cmp-long v6, v12, p2

    if-gez v6, :cond_38

    :cond_3c
    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v6

    if-eqz v6, :cond_3d

    iget-object v6, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-object v12, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v2, v6, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v6, 0x0

    :goto_1c
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v8, v9, v4}, Landroidx/recyclerview/widget/x0;->bindViewHolder(Landroidx/recyclerview/widget/c2;I)V

    if-eqz v6, :cond_3e

    iget-object v4, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_3e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v4, v0, Landroidx/recyclerview/widget/r1;->g:Landroidx/recyclerview/widget/q1;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/c2;->getItemViewType()I

    move-result v6

    sub-long/2addr v12, v10

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/q1;->a(I)Landroidx/recyclerview/widget/p1;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/p1;->d:J

    cmp-long v6, v10, v17

    if-nez v6, :cond_3f

    goto :goto_1d

    :cond_3f
    div-long v10, v10, v25

    mul-long v10, v10, v21

    div-long v12, v12, v25

    add-long/2addr v12, v10

    :goto_1d
    iput-wide v12, v4, Landroidx/recyclerview/widget/p1;->d:J

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    sget-object v6, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lw0/f0;->c(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_40

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lw0/f0;->s(Landroid/view/View;I)V

    goto :goto_1e

    :cond_40
    const/4 v6, 0x1

    :goto_1e
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/e2;

    if-nez v8, :cond_41

    goto :goto_21

    :cond_41
    iget-object v8, v8, Landroidx/recyclerview/widget/e2;->e:Landroidx/recyclerview/widget/d2;

    if-eqz v8, :cond_42

    const/4 v10, 0x1

    goto :goto_1f

    :cond_42
    const/4 v10, 0x0

    :goto_1f
    if-eqz v10, :cond_45

    invoke-static {v4}, Lw0/x0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v10

    if-nez v10, :cond_43

    goto :goto_20

    :cond_43
    instance-of v5, v10, Lw0/a;

    if-eqz v5, :cond_44

    check-cast v10, Lw0/a;

    iget-object v5, v10, Lw0/a;->a:Lw0/c;

    goto :goto_20

    :cond_44
    new-instance v5, Lw0/c;

    invoke-direct {v5, v10}, Lw0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_20
    if-eqz v5, :cond_45

    if-eq v5, v8, :cond_45

    iget-object v10, v8, Landroidx/recyclerview/widget/d2;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-static {v4, v8}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    goto :goto_21

    :cond_46
    const/4 v6, 0x1

    :goto_21
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz v4, :cond_47

    iput v1, v9, Landroidx/recyclerview/widget/c2;->mPreLayoutPosition:I

    :cond_47
    const/4 v1, 0x1

    :goto_22
    iget-object v4, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_48

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k1;

    iget-object v4, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_48
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/k1;

    iget-object v4, v9, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_49
    move-object v2, v4

    check-cast v2, Landroidx/recyclerview/widget/k1;

    :goto_23
    iput-object v9, v2, Landroidx/recyclerview/widget/k1;->mViewHolder:Landroidx/recyclerview/widget/c2;

    if-eqz v3, :cond_4a

    if-eqz v1, :cond_4a

    goto :goto_24

    :cond_4a
    const/4 v6, 0x0

    :goto_24
    iput-boolean v6, v2, Landroidx/recyclerview/widget/k1;->mPendingInvalidate:Z

    return-object v9

    :cond_4b
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "("

    const-string v5, "). Item count:"

    const-string v6, "Invalid item position "

    invoke-static {v1, v1, v6, v4, v5}, La0/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final n(Landroidx/recyclerview/widget/c2;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/c2;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/c2;->mScrapContainer:Landroidx/recyclerview/widget/r1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/c2;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/j1;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/r1;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/r1;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/r1;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r1;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
