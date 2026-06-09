.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/j1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/recyclerview/widget/w1;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/j0;

.field public c:Landroidx/recyclerview/widget/q0;

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/k0;

.field public final l:Landroidx/recyclerview/widget/h0;

.field public final m:Landroidx/recyclerview/widget/i0;

.field public final n:I

.field public final o:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/j1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    new-instance v2, Landroidx/recyclerview/widget/h0;

    invoke-direct {v2}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/recyclerview/widget/h0;

    new-instance v2, Landroidx/recyclerview/widget/i0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/recyclerview/widget/i0;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/j1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    new-instance v1, Landroidx/recyclerview/widget/h0;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/recyclerview/widget/h0;

    new-instance v1, Landroidx/recyclerview/widget/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/recyclerview/widget/i0;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j1;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i1;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/i1;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/i1;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/i1;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/r1;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/r1;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/r1;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    return-void
.end method

.method public final C(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/j0;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(IIZLandroidx/recyclerview/widget/y1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v4, v2, Landroidx/recyclerview/widget/j0;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/q0;->o(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput p1, p2, Landroidx/recyclerview/widget/j0;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public D(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    return-void
.end method

.method public final E(IIZLandroidx/recyclerview/widget/y1;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j0;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput p1, v0, Landroidx/recyclerview/widget/j0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/y1;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/j0;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/j0;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/j0;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/j0;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v2, v1, Landroidx/recyclerview/widget/j0;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/j0;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/j0;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v1, v0, Landroidx/recyclerview/widget/j0;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/recyclerview/widget/j0;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/j0;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v2, v1, Landroidx/recyclerview/widget/j0;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/j0;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/j0;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/q0;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput p2, p4, Landroidx/recyclerview/widget/j0;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/j0;->c:I

    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/j0;->g:I

    return-void
.end method

.method public final F(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/j0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/j0;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/j0;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/j0;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/j0;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/j0;->g:I

    return-void
.end method

.method public final G(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/j0;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput p1, v0, Landroidx/recyclerview/widget/j0;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/j0;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/j0;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/j0;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/j0;->g:I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j1;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/h1;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(IIZLandroidx/recyclerview/widget/y1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    check-cast p4, Landroidx/recyclerview/widget/c0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/c0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/h1;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/k0;->b:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k0;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    move-object v4, p2

    check-cast v4, Landroidx/recyclerview/widget/c0;

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/c0;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/y1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/y1;[I)V
    .locals 3

    iget p1, p1, Landroidx/recyclerview/widget/y1;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v2, v2, Landroidx/recyclerview/widget/j0;->f:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p1

    const/4 p1, 0x0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput v1, p2, p1

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/c0;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/j0;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/j0;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/c0;->a(II)V

    :cond_0
    return-void
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j1;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/y1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j1;Z)I

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/k1;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k1;-><init>(II)V

    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/y1;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j1;ZZ)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/y1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d;->f(Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/q0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j1;Z)I

    move-result p1

    return p1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/j0;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/j0;->h:I

    iput v1, v0, Landroidx/recyclerview/widget/j0;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/j0;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/j0;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/j0;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/j0;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/j0;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/j0;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/j0;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/j0;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:Landroidx/recyclerview/widget/i0;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/recyclerview/widget/i0;->a:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/i0;->b:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/i0;->c:Z

    iput-boolean v4, v3, Landroidx/recyclerview/widget/i0;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/i0;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/i0;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/j0;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/i0;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/j0;->f:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/j0;->b:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/i0;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/j0;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/j0;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/j0;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/j0;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/j0;->g:I

    iget v5, p2, Landroidx/recyclerview/widget/j0;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/j0;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Landroidx/recyclerview/widget/i0;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/j0;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final m(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n(Z)Landroid/view/View;
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(IIZLandroidx/recyclerview/widget/y1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput p2, v0, Landroidx/recyclerview/widget/j0;->g:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/j0;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p1, 0x0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j1;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j1;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/r1;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/recyclerview/widget/k0;->b:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/j0;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/recyclerview/widget/h0;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/h0;->e:Z

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne v7, v4, :cond_5

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_21

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v10

    if-ge v7, v10, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v10

    if-gt v7, v10, :cond_21

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/h0;->c(ILandroid/view/View;)V

    goto/16 :goto_c

    :cond_5
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    xor-int/2addr v3, v7

    iput-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    iget-boolean v3, v2, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v3, :cond_16

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ne v3, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v3, :cond_15

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v7

    if-lt v3, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    iput v3, v6, Landroidx/recyclerview/widget/h0;->b:I

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v7, :cond_9

    iget v10, v7, Landroidx/recyclerview/widget/k0;->b:I

    if-ltz v10, :cond_9

    iget-boolean v3, v7, Landroidx/recyclerview/widget/k0;->d:Z

    iput-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    iget v7, v7, Landroidx/recyclerview/widget/k0;->c:I

    sub-int/2addr v3, v7

    iput v3, v6, Landroidx/recyclerview/widget/h0;->c:I

    goto/16 :goto_b

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    iget v7, v7, Landroidx/recyclerview/widget/k0;->c:I

    add-int/2addr v3, v7

    iput v3, v6, Landroidx/recyclerview/widget/h0;->c:I

    goto/16 :goto_b

    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    if-ne v7, v8, :cond_13

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v10

    if-le v7, v10, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->a()V

    goto/16 :goto_b

    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    iput v3, v6, Landroidx/recyclerview/widget/h0;->c:I

    iput-boolean v5, v6, Landroidx/recyclerview/widget/h0;->d:Z

    goto/16 :goto_b

    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v3

    iput v3, v6, Landroidx/recyclerview/widget/h0;->c:I

    iput-boolean v9, v6, Landroidx/recyclerview/widget/h0;->d:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v7, v6, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v7, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget v10, v7, Landroidx/recyclerview/widget/q0;->b:I

    if-ne v8, v10, :cond_d

    const/4 v10, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v10

    iget v7, v7, Landroidx/recyclerview/widget/q0;->b:I

    sub-int/2addr v10, v7

    :goto_1
    add-int/2addr v10, v3

    goto :goto_2

    :cond_e
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v10

    :goto_2
    iput v10, v6, Landroidx/recyclerview/widget/h0;->c:I

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v3

    if-lez v3, :cond_12

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v3

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-ge v7, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-ne v3, v7, :cond_11

    const/4 v3, 0x1

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    :cond_12
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->a()V

    goto/16 :goto_b

    :cond_13
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iput-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v3

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    sub-int/2addr v3, v7

    iput v3, v6, Landroidx/recyclerview/widget/h0;->c:I

    goto/16 :goto_b

    :cond_14
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v3

    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    add-int/2addr v3, v7

    iput v3, v6, Landroidx/recyclerview/widget/h0;->c:I

    goto/16 :goto_b

    :cond_15
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    iput v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    :cond_16
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->isItemRemoved()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->getViewLayoutPosition()I

    move-result v10

    if-ltz v10, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->getViewLayoutPosition()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v10

    if-ge v7, v10, :cond_18

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/h0;->c(ILandroid/view/View;)V

    goto :goto_b

    :cond_18
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eq v3, v7, :cond_19

    goto :goto_9

    :cond_19
    iget-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Landroidx/recyclerview/widget/h0;->b(ILandroid/view/View;)V

    iget-boolean v7, v2, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v7, :cond_20

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v11

    if-gt v3, v10, :cond_1a

    if-ge v7, v10, :cond_1a

    const/4 v12, 0x1

    goto :goto_7

    :cond_1a
    const/4 v12, 0x0

    :goto_7
    if-lt v7, v11, :cond_1b

    if-le v3, v11, :cond_1b

    const/4 v3, 0x1

    goto :goto_8

    :cond_1b
    const/4 v3, 0x0

    :goto_8
    if-nez v12, :cond_1c

    if-eqz v3, :cond_20

    :cond_1c
    iget-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v3, :cond_1d

    move v10, v11

    :cond_1d
    iput v10, v6, Landroidx/recyclerview/widget/h0;->c:I

    goto :goto_b

    :cond_1e
    :goto_9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_a

    :cond_1f
    const/4 v3, 0x0

    :goto_a
    iput v3, v6, Landroidx/recyclerview/widget/h0;->b:I

    :cond_20
    :goto_b
    iput-boolean v9, v6, Landroidx/recyclerview/widget/h0;->e:Z

    :cond_21
    :goto_c
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v7, v3, Landroidx/recyclerview/widget/j0;->j:I

    if-ltz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_d

    :cond_22
    const/4 v7, -0x1

    :goto_d
    iput v7, v3, Landroidx/recyclerview/widget/j0;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/y1;[I)V

    aget v7, v3, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v10

    add-int/2addr v10, v7

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->h()I

    move-result v7

    add-int/2addr v7, v3

    iget-boolean v3, v2, Landroidx/recyclerview/widget/y1;->g:Z

    if-eqz v3, :cond_25

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    if-eq v3, v4, :cond_25

    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    if-eq v11, v8, :cond_25

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v8, :cond_23

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v8, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    :goto_e
    sub-int/2addr v8, v3

    goto :goto_f

    :cond_23
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v8

    sub-int/2addr v3, v8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    goto :goto_e

    :goto_f
    if-lez v8, :cond_24

    add-int/2addr v10, v8

    goto :goto_10

    :cond_24
    sub-int/2addr v7, v8

    :cond_25
    :goto_10
    iget-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v3, :cond_28

    :cond_26
    const/4 v4, 0x1

    goto :goto_11

    :cond_27
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v3, :cond_26

    :cond_28
    :goto_11
    invoke-virtual {v0, v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/h0;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j1;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/r1;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->i()I

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    :goto_12
    iput-boolean v4, v3, Landroidx/recyclerview/widget/j0;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v5, v3, Landroidx/recyclerview/widget/j0;->i:I

    iget-boolean v3, v6, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v3, :cond_2b

    iget v3, v6, Landroidx/recyclerview/widget/h0;->b:I

    iget v4, v6, Landroidx/recyclerview/widget/h0;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v10, v3, Landroidx/recyclerview/widget/j0;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v4, v3, Landroidx/recyclerview/widget/j0;->b:I

    iget v8, v3, Landroidx/recyclerview/widget/j0;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/j0;->c:I

    if-lez v3, :cond_2a

    add-int/2addr v7, v3

    :cond_2a
    iget v3, v6, Landroidx/recyclerview/widget/h0;->b:I

    iget v10, v6, Landroidx/recyclerview/widget/h0;->c:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v7, v3, Landroidx/recyclerview/widget/j0;->h:I

    iget v7, v3, Landroidx/recyclerview/widget/j0;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/j0;->e:I

    add-int/2addr v7, v10

    iput v7, v3, Landroidx/recyclerview/widget/j0;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v7, v3, Landroidx/recyclerview/widget/j0;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/j0;->c:I

    if-lez v3, :cond_2e

    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v3, v4, Landroidx/recyclerview/widget/j0;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v4, v3, Landroidx/recyclerview/widget/j0;->b:I

    goto :goto_13

    :cond_2b
    iget v3, v6, Landroidx/recyclerview/widget/h0;->b:I

    iget v4, v6, Landroidx/recyclerview/widget/h0;->c:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v7, v3, Landroidx/recyclerview/widget/j0;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v7, v3, Landroidx/recyclerview/widget/j0;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/j0;->d:I

    iget v3, v3, Landroidx/recyclerview/widget/j0;->c:I

    if-lez v3, :cond_2c

    add-int/2addr v10, v3

    :cond_2c
    iget v3, v6, Landroidx/recyclerview/widget/h0;->b:I

    iget v8, v6, Landroidx/recyclerview/widget/h0;->c:I

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v10, v3, Landroidx/recyclerview/widget/j0;->h:I

    iget v8, v3, Landroidx/recyclerview/widget/j0;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/j0;->e:I

    add-int/2addr v8, v10

    iput v8, v3, Landroidx/recyclerview/widget/j0;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v8, v3, Landroidx/recyclerview/widget/j0;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/j0;->c:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v3, v4, Landroidx/recyclerview/widget/j0;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iget v7, v3, Landroidx/recyclerview/widget/j0;->b:I

    :cond_2d
    move v4, v8

    :cond_2e
    :goto_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v3

    if-lez v3, :cond_30

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    xor-int/2addr v3, v8

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v7, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v3

    :goto_14
    add-int/2addr v4, v3

    add-int/2addr v7, v3

    goto :goto_15

    :cond_2f
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I

    move-result v3

    goto :goto_14

    :cond_30
    :goto_15
    iget-boolean v3, v2, Landroidx/recyclerview/widget/y1;->k:Z

    if-eqz v3, :cond_38

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_38

    iget-boolean v3, v2, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v3, :cond_38

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_19

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/r1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v11, v8, :cond_35

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/c2;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/c2;->isRemoved()Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v14}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    move-result v15

    if-ge v15, v10, :cond_33

    const/4 v15, 0x1

    goto :goto_17

    :cond_33
    const/4 v15, 0x0

    :goto_17
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eq v15, v9, :cond_34

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget-object v14, v14, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_18

    :cond_34
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget-object v14, v14, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v9

    add-int/2addr v13, v9

    :goto_18
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_16

    :cond_35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput-object v3, v8, Landroidx/recyclerview/widget/j0;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_36

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v12, v4, Landroidx/recyclerview/widget/j0;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/j0;->c:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j0;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    :cond_36
    if-lez v13, :cond_37

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput v13, v4, Landroidx/recyclerview/widget/j0;->h:I

    iput v5, v4, Landroidx/recyclerview/widget/j0;->c:I

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j0;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/y1;Z)I

    :cond_37
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/j0;

    iput-object v3, v1, Landroidx/recyclerview/widget/j0;->k:Ljava/util/List;

    :cond_38
    :goto_19
    iget-boolean v1, v2, Landroidx/recyclerview/widget/y1;->g:Z

    if-nez v1, :cond_39

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/q0;->b:I

    goto :goto_1a

    :cond_39
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->d()V

    :goto_1a
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/y1;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/recyclerview/widget/h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->d()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/k0;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/k0;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/k0;->b:I

    iput v2, v1, Landroidx/recyclerview/widget/k0;->b:I

    iget v2, v0, Landroidx/recyclerview/widget/k0;->c:I

    iput v2, v1, Landroidx/recyclerview/widget/k0;->c:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/k0;->d:Z

    iput-boolean v0, v1, Landroidx/recyclerview/widget/k0;->d:Z

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k0;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/k0;->c:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/k0;->b:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/k0;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/k0;->c:I

    return-object v0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/k0;->b:I

    return-object v0
.end method

.method public final p(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/n2;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/n2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/j1;->mVerticalBoundCheck:Landroidx/recyclerview/widget/n2;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/n2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/j1;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/n2;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/j1;->mVerticalBoundCheck:Landroidx/recyclerview/widget/n2;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/n2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/y1;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/k1;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/k1;->isItemRemoved()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final s(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/q0;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/k0;->b:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p1

    return p1
.end method

.method public final setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/q0;->a(Landroidx/recyclerview/widget/j1;I)Landroidx/recyclerview/widget/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:Landroidx/recyclerview/widget/h0;

    iput-object v0, v1, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    return-void
.end method

.method public final shouldMeasureTwice()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/l0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/x1;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j1;->startSmoothScroll(Landroidx/recyclerview/widget/x1;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/q0;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/i0;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j0;->b(Landroidx/recyclerview/widget/r1;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Landroidx/recyclerview/widget/i0;->b:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/k1;

    iget-object v0, p3, Landroidx/recyclerview/widget/j0;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iget v4, p3, Landroidx/recyclerview/widget/j0;->f:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/j1;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    iget v4, p3, Landroidx/recyclerview/widget/j0;->f:I

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/j1;->addDisappearingView(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/j1;->measureChildWithMargins(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/i0;->a:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/j0;->f:I

    if-ne v4, v2, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/j0;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/i0;->a:I

    sub-int v2, p3, v2

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v4

    move v5, p3

    move v4, v0

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/j0;->b:I

    iget p3, p4, Landroidx/recyclerview/widget/i0;->a:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q0;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p3, Landroidx/recyclerview/widget/j0;->f:I

    if-ne v4, v2, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/j0;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/i0;->a:I

    sub-int v2, p3, v2

    move v4, p3

    move v5, v3

    :goto_6
    move v3, v0

    goto :goto_5

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/j0;->b:I

    iget v2, p4, Landroidx/recyclerview/widget/i0;->a:I

    add-int/2addr v2, p3

    move v4, v2

    move v5, v3

    move v2, p3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j1;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/k1;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/k1;->isItemChanged()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/i0;->c:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/i0;->d:Z

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/h0;I)V
    .locals 0

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/j0;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/j0;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/j0;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/j0;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/j0;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/j0;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/q0;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/r1;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/r1;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j1;->getChildCount()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/r1;II)V

    return-void

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j1;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q0;->m(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/r1;II)V

    :cond_e
    :goto_8
    return-void
.end method
