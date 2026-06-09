.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/datepicker/k;

    iput p3, p0, Lcom/google/android/material/datepicker/h;->p:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/y1;[I)V
    .locals 3

    iget p1, p0, Lcom/google/android/material/datepicker/h;->p:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->q:Lcom/google/android/material/datepicker/k;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, v2, Lcom/google/android/material/datepicker/k;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/datepicker/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/x1;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j1;->startSmoothScroll(Landroidx/recyclerview/widget/x1;)V

    return-void
.end method
