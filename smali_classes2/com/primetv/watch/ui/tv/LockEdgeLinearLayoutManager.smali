.class public final Lcom/primetv/watch/ui/tv/LockEdgeLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/primetv/watch/ui/tv/LockEdgeLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:Lo7/b;


# virtual methods
.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;
    .locals 1

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/primetv/watch/ui/tv/LockEdgeLinearLayoutManager;->p:Lo7/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v3

    const/16 v4, 0x82

    if-ne p2, v4, :cond_2

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 6

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rect"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/j1;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method
