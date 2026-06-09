.class public final Lg1/e;
.super Lcom/google/android/gms/internal/cast/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final k:I

.field public l:Le1/e;

.field public final m:La1/b;

.field public final synthetic n:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p1, La1/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg1/e;->m:La1/b;

    iput p2, p0, Lg1/e;->k:I

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final X(II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg1/e;->l:Le1/e;

    invoke-virtual {v0, p2, p1}, Le1/e;->c(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Y(I)V
    .locals 3

    iget-object p1, p0, Lg1/e;->m:La1/b;

    const-wide/16 v0, 0xa0

    iget-object v2, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a0(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg1/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lg1/c;->c:Z

    iget p1, p0, Lg1/e;->k:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p2, 0x5

    :cond_0
    iget-object p1, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget-object v0, p0, Lg1/e;->l:Le1/e;

    iget-object v0, v0, Le1/e;->t:Landroid/view/View;

    iget-object v1, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->v(ILandroid/view/View;)V

    return-void
.end method

.method public final c0(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x3

    iget-object v1, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d0(Landroid/view/View;FF)V
    .locals 6

    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->E:[I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lg1/c;

    iget p3, p3, Lg1/c;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(ILandroid/view/View;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_4

    cmpl-float p2, p2, v4

    if-nez p2, :cond_3

    cmpl-float p2, p3, v3

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    goto :goto_1

    :goto_3
    iget-object p3, p0, Lg1/e;->l:Le1/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Le1/e;->s(II)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(ILandroid/view/View;)I
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int p2, v0, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final f(ILandroid/view/View;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final m0(ILandroid/view/View;)Z
    .locals 1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lg1/e;->k:I

    iget-object v0, p0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
