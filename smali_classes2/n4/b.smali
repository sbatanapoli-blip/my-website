.class public abstract Ln4/b;
.super Li0/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Lcom/google/android/material/datepicker/l;


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ln4/b;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Ln4/b;->b:Lcom/google/android/material/datepicker/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/datepicker/l;

    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln4/b;->b:Lcom/google/android/material/datepicker/l;

    :cond_0
    iget-object p1, p0, Ln4/b;->b:Lcom/google/android/material/datepicker/l;

    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lcom/google/android/material/datepicker/l;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/datepicker/l;->d:I

    iget-object p1, p0, Ln4/b;->b:Lcom/google/android/material/datepicker/l;

    iget-object p2, p1, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p1, Lcom/google/android/material/datepicker/l;->c:I

    sub-int/2addr p3, v0

    rsub-int/lit8 p3, p3, 0x0

    invoke-static {p3, p2}, Lw0/x0;->l(ILandroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p1, p1, Lcom/google/android/material/datepicker/l;->d:I

    sub-int/2addr p3, p1

    rsub-int/lit8 p1, p3, 0x0

    invoke-static {p1, p2}, Lw0/x0;->k(ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    return-void
.end method
