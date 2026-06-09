.class public abstract Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/y0;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/y0;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/x0;->mHasStableIds:Z

    sget-object v0, Landroidx/recyclerview/widget/w0;->b:Landroidx/recyclerview/widget/w0;

    iput-object v0, p0, Landroidx/recyclerview/widget/x0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/w0;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c2;",
            "I)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->mBindingAdapter:Landroidx/recyclerview/widget/x0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/c2;->mPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x0;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/c2;->mItemId:J

    :cond_1
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/c2;->setFlags(II)V

    sget v2, Ls0/q;->a:I

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Ls0/p;->a(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/c2;->mBindingAdapter:Landroidx/recyclerview/widget/x0;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-static {v1}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/x0;->onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->clearPayload()V

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/k1;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/k1;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/k1;->mInsetsDirty:Z

    :cond_7
    sget p1, Ls0/q;->a:I

    invoke-static {}, Ls0/p;->b()V

    :cond_8
    return-void
.end method

.method public canRestoreState()Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/c2;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    sget v1, Ls0/q;->a:I

    invoke-static {v0}, Ls0/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/x0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/c2;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ls0/p;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget p2, Ls0/q;->a:I

    invoke-static {}, Ls0/p;->b()V

    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/c2;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/x0;",
            "Landroidx/recyclerview/widget/c2;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/w0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/w0;

    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/x0;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->b()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/y0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/y0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/y0;->e(II)V

    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->c(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/y0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->e(II)V

    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/y0;->f(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/y0;->f(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c2;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/x0;->onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/c2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c2;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c2;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c2;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c2;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/z0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/x0;->mHasStableIds:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->mStateRestorationPolicy:Landroidx/recyclerview/widget/w0;

    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->g()V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/z0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->mObservable:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
