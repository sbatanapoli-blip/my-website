.class public final Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/datepicker/y;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
