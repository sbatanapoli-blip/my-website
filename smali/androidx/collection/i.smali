.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/collection/i;->d:I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/collection/i;->a:[I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/i;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/i;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/i;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/i;->c:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/i;->b:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 20
    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v1, p1, v0, v4}, Lh7/l;->v0(III[I[I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/collection/i;->a:[I

    .line 32
    .line 33
    iget v1, p0, Landroidx/collection/i;->b:I

    .line 34
    .line 35
    invoke-static {v2, v5, v1, v0, v4}, Lh7/l;->v0(III[I[I)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Landroidx/collection/i;->a:[I

    .line 39
    .line 40
    iput v5, p0, Landroidx/collection/i;->b:I

    .line 41
    .line 42
    iput p1, p0, Landroidx/collection/i;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    iput v3, p0, Landroidx/collection/i;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/i;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/i;->a:[I

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/i;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/collection/i;->d:I

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/i;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/collection/i;->d:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
