.class public final Landroidx/recyclerview/widget/h0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Landroidx/recyclerview/widget/q0;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/h0;->c:I

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    const/high16 v1, -0x80000000

    iget v2, v0, Landroidx/recyclerview/widget/q0;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/q0;->b:I

    sub-int v0, v1, v0

    :goto_0
    add-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/h0;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/h0;->c:I

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/h0;->b:I

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    const/high16 v1, -0x80000000

    iget v2, v0, Landroidx/recyclerview/widget/q0;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->l()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/q0;->b:I

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->b(ILandroid/view/View;)V

    return-void

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/h0;->b:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/h0;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->g()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/h0;->c:I

    if-lez p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/h0;->c:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr v1, p2

    if-gez v1, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/h0;->c:I

    neg-int v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/h0;->c:I

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q0;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->k()I

    move-result v0

    sub-int v0, p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/h0;->c:I

    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/q0;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Landroidx/recyclerview/widget/h0;->a:Landroidx/recyclerview/widget/q0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q0;->g()I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    if-gez p2, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/h0;->c:I

    neg-int p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/h0;->c:I

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/h0;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/h0;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h0;->d:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h0;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/h0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/h0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/h0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/h0;->e:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, La0/a;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
