.class public final Landroidx/collection/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Landroidx/collection/h;->b:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v1, v0, v5}, Ly6/l;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/h;->b:I

    invoke-static {v3, v6, v2, v0, v5}, Ly6/l;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v5, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    iput v6, p0, Landroidx/collection/h;->b:I

    iput v1, p0, Landroidx/collection/h;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/collection/h;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/h;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/h;->b:I

    add-int/2addr v1, p1

    iget p1, p0, Landroidx/collection/h;->d:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final c(I)V
    .locals 5

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/h;->e()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Landroidx/collection/h;->c:I

    if-ge p1, v0, :cond_1

    sub-int v1, v0, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Landroidx/collection/h;->c:I

    sub-int v1, v0, v1

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/h;->c:I

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Landroidx/collection/h;->c:I

    sub-int p1, v0, p1

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Landroidx/collection/h;->c:I

    :cond_4
    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d(I)V
    .locals 4

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/collection/h;->e()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget-object v0, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/collection/h;->b:I

    sub-int v2, v0, v1

    if-ge p1, v2, :cond_1

    add-int v0, v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/collection/h;->b:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/h;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/h;->b:I

    if-lez p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroidx/collection/h;->a:[Ljava/lang/Object;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput p1, p0, Landroidx/collection/h;->b:I

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/collection/h;->c:I

    iget v1, p0, Landroidx/collection/h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/collection/h;->d:I

    and-int/2addr v0, v1

    return v0
.end method
