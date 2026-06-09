.class public final Landroidx/recyclerview/widget/s0;
.super Landroidx/recyclerview/widget/m1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/f2;

.field public c:Landroidx/recyclerview/widget/p0;

.field public d:Landroidx/recyclerview/widget/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/f2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f2;-><init>(Landroidx/recyclerview/widget/s0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/f2;

    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/recyclerview/widget/q0;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/j1;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->d(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/s0;->b(Landroid/view/View;Landroidx/recyclerview/widget/q0;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->e(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/s0;->b(Landroid/view/View;Landroidx/recyclerview/widget/q0;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final d(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/j1;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/j1;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/p0;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/s0;->d:Landroidx/recyclerview/widget/p0;

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/j1;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/j1;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/p0;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/s0;->c:Landroidx/recyclerview/widget/p0;

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s0;->e(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/s0;->d(Landroidx/recyclerview/widget/j1;)Landroidx/recyclerview/widget/q0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/j1;Landroidx/recyclerview/widget/q0;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/s0;->a(Landroidx/recyclerview/widget/j1;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    aget v3, v0, v2

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
