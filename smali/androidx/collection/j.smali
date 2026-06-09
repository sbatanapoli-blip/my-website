.class public final Landroidx/collection/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic b:Z

.field public synthetic c:[J

.field public synthetic d:[Ljava/lang/Object;

.field public synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lz/a;->b:[J

    iput-object p1, p0, Landroidx/collection/j;->c:[J

    sget-object p1, Lz/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/j;->c:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 9

    iget v0, p0, Landroidx/collection/j;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/j;->h(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/collection/j;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    array-length v2, v1

    if-lt v0, v2, :cond_4

    iget-object v2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    if-eq v4, v5, :cond_1

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Landroidx/collection/j;->b:Z

    iput v5, p0, Landroidx/collection/j;->e:I

    :cond_4
    iget v0, p0, Landroidx/collection/j;->e:I

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    const/4 v3, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    shl-int v4, v2, v3

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Landroidx/collection/j;->c:[J

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/j;->c:[J

    iget-object v3, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Landroidx/collection/j;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/j;->e:I

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Landroidx/collection/j;->e:I

    iget-object v1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/j;->e:I

    iput-boolean v2, p0, Landroidx/collection/j;->b:Z

    return-void
.end method

.method public final c()Landroidx/collection/j;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/j;

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/j;->c:[J

    iget-object v1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/j;->c()Landroidx/collection/j;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/collection/j;->c:[J

    iget v1, p0, Landroidx/collection/j;->e:I

    invoke-static {v0, v1, p1, p2}, Lz/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    iget v2, p0, Landroidx/collection/j;->e:I

    invoke-static {v1, v2, p1, p2}, Lz/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f(J)I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/j;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/j;->e:I

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    iget-object v2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/j;->b:Z

    iput v5, p0, Landroidx/collection/j;->e:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/j;->c:[J

    iget v1, p0, Landroidx/collection/j;->e:I

    invoke-static {v0, v1, p1, p2}, Lz/a;->b([JIJ)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 9

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/j;->e:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/collection/j;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    iget-object v2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/j;->b:Z

    iput v5, p0, Landroidx/collection/j;->e:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/j;->c:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 10

    sget-object v0, Landroidx/collection/k;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    iget v2, p0, Landroidx/collection/j;->e:I

    invoke-static {v1, v2, p1, p2}, Lz/a;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aput-object p3, p1, v1

    return-void

    :cond_0
    not-int v1, v1

    iget v2, p0, Landroidx/collection/j;->e:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aget-object v4, v3, v1

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Landroidx/collection/j;->c:[J

    aput-wide p1, v0, v1

    aput-object p3, v3, v1

    return-void

    :cond_1
    iget-boolean v3, p0, Landroidx/collection/j;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/collection/j;->c:[J

    array-length v4, v3

    if-lt v2, v4, :cond_5

    iget-object v1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v7, v1, v5

    if-eq v7, v0, :cond_3

    if-eq v5, v6, :cond_2

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v1, v6

    const/4 v7, 0x0

    aput-object v7, v1, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Landroidx/collection/j;->b:Z

    iput v6, p0, Landroidx/collection/j;->e:I

    iget-object v0, p0, Landroidx/collection/j;->c:[J

    invoke-static {v0, v6, p1, p2}, Lz/a;->b([JIJ)I

    move-result v0

    not-int v1, v0

    :cond_5
    iget v0, p0, Landroidx/collection/j;->e:I

    iget-object v2, p0, Landroidx/collection/j;->c:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_8

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v2, v4, :cond_7

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v0, v4, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    div-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Landroidx/collection/j;->c:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/j;->c:[J

    iget-object v2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    :cond_8
    iget v0, p0, Landroidx/collection/j;->e:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/collection/j;->c:[J

    add-int/lit8 v4, v1, 0x1

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/j;->e:I

    invoke-static {v4, v1, v2, v0, v0}, Ly6/l;->m(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroidx/collection/j;->c:[J

    aput-wide p1, v0, v1

    iget-object p1, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aput-object p3, p1, v1

    iget p1, p0, Landroidx/collection/j;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/collection/j;->e:I

    return-void
.end method

.method public final i()I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/j;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/j;->e:I

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    iget-object v2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/j;->b:Z

    iput v5, p0, Landroidx/collection/j;->e:I

    :cond_3
    iget v0, p0, Landroidx/collection/j;->e:I

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 9

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/j;->e:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/collection/j;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/collection/j;->c:[J

    iget-object v2, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/k;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/j;->b:Z

    iput v5, p0, Landroidx/collection/j;->e:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/j;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/collection/j;->i()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/collection/j;->e:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/j;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/j;->g(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/j;->j(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
