.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;

.field public static final g:Landroidx/recyclerview/widget/r;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/e0;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/r;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/c2;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/c2;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/c2;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/r1;

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/r1;->m(IJ)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isBound()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/r1;->j(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/r1;->a(Landroidx/recyclerview/widget/c2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p1

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/e0;->c:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    iput p2, p1, Landroidx/recyclerview/widget/c0;->a:I

    iput p3, p1, Landroidx/recyclerview/widget/c0;->b:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/recyclerview/widget/e0;->e:Ljava/util/ArrayList;

    iget-object v2, v1, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v8, v7, v4}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    iget v7, v7, Landroidx/recyclerview/widget/c0;->d:I

    add-int/2addr v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_5

    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    iget v10, v9, Landroidx/recyclerview/widget/c0;->a:I

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v9, Landroidx/recyclerview/widget/c0;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x0

    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/c0;->d:I

    mul-int/lit8 v12, v12, 0x2

    if-ge v10, v12, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v6, v12, :cond_3

    new-instance v12, Landroidx/recyclerview/widget/d0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/d0;

    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/c0;->c:[I

    add-int/lit8 v14, v10, 0x1

    aget v14, v13, v14

    if-gt v14, v11, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/d0;->a:Z

    iput v11, v12, Landroidx/recyclerview/widget/d0;->b:I

    iput v14, v12, Landroidx/recyclerview/widget/d0;->c:I

    iput-object v8, v12, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v13, v13, v10

    iput v13, v12, Landroidx/recyclerview/widget/d0;->e:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/e0;->g:Landroidx/recyclerview/widget/r;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/d0;

    iget-object v5, v3, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v6, v3, Landroidx/recyclerview/widget/d0;->a:Z

    if-eqz v6, :cond_8

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p1

    :goto_7
    iget v6, v3, Landroidx/recyclerview/widget/d0;->e:I

    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/e0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/c2;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Landroidx/recyclerview/widget/c2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c2;->isBound()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v5, Landroidx/recyclerview/widget/c2;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_a

    :cond_9
    move-wide/from16 v10, p1

    goto :goto_a

    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v6, :cond_b

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/j;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j;->h()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_b
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v6, Landroidx/recyclerview/widget/c0;->d:I

    if-eqz v8, :cond_9

    :try_start_0
    const-string v8, "RV Nested Prefetch"

    sget v9, Ls0/q;->a:I

    invoke-static {v8}, Ls0/p;->a(Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/y1;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/x0;

    iput v7, v8, Landroidx/recyclerview/widget/y1;->d:I

    invoke-virtual {v9}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    move-result v9

    iput v9, v8, Landroidx/recyclerview/widget/y1;->e:I

    iput-boolean v4, v8, Landroidx/recyclerview/widget/y1;->g:Z

    iput-boolean v4, v8, Landroidx/recyclerview/widget/y1;->h:Z

    iput-boolean v4, v8, Landroidx/recyclerview/widget/y1;->i:Z

    const/4 v8, 0x0

    :goto_8
    iget v9, v6, Landroidx/recyclerview/widget/c0;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v8, v9, :cond_c

    iget-object v9, v6, Landroidx/recyclerview/widget/c0;->c:[I

    aget v9, v9, v8

    move-wide/from16 v10, p1

    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/e0;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x2

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    move-wide/from16 v10, p1

    invoke-static {}, Ls0/p;->b()V

    goto :goto_a

    :goto_9
    sget v2, Ls0/q;->a:I

    invoke-static {}, Ls0/p;->b()V

    throw v0

    :goto_a
    iput-boolean v4, v3, Landroidx/recyclerview/widget/d0;->a:Z

    iput v4, v3, Landroidx/recyclerview/widget/d0;->b:I

    iput v4, v3, Landroidx/recyclerview/widget/d0;->c:I

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/recyclerview/widget/d0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v4, v3, Landroidx/recyclerview/widget/d0;->e:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "RV Prefetch"

    sget v4, Ls0/q;->a:I

    invoke-static {v3}, Ls0/p;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/e0;->c:J

    invoke-static {}, Ls0/p;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/recyclerview/widget/e0;->d:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/e0;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/e0;->c:J

    sget v1, Ls0/q;->a:I

    invoke-static {}, Ls0/p;->b()V

    throw v0
.end method
