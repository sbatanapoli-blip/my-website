.class public final Lw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final f:Landroidx/recyclerview/widget/r;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lw1/c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/r;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;-><init>(I)V

    sput-object v0, Lw1/b;->f:Landroidx/recyclerview/widget/r;

    return-void
.end method

.method public constructor <init>([II[Lw1/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, Lw1/b;->e:[F

    move-object/from16 v3, p3

    iput-object v3, v0, Lw1/b;->d:[Lw1/c;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, Lw1/b;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    aget v7, v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lw1/b;->b(III)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lw1/b;->b(III)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lw1/b;->b(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget v7, v4, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v7, v9, v8}, Lw1/b;->b(III)I

    move-result v7

    invoke-static {v11, v9, v8}, Lw1/b;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lw1/b;->b(III)I

    move-result v12

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    iget-object v11, v0, Lw1/b;->e:[F

    sget-object v12, Ln0/a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v12, v13, v7, v11}, Ln0/a;->a(III[F)V

    invoke-virtual {v0, v11}, Lw1/b;->c([F)Z

    move-result v7

    if-eqz v7, :cond_1

    aput v5, v4, v1

    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lw1/b;->a:[I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v7, v3, :cond_5

    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lw1/b;->c:Ljava/util/ArrayList;

    :goto_3
    if-ge v5, v6, :cond_6

    aget v2, v1, v5

    iget-object v3, v0, Lw1/b;->c:Ljava/util/ArrayList;

    new-instance v7, Lw1/d;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v10, v9, v8}, Lw1/b;->b(III)I

    move-result v10

    invoke-static {v11, v9, v8}, Lw1/b;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, Lw1/b;->b(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Lw1/d;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lw1/b;->f:Landroidx/recyclerview/widget/r;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, Lw1/a;

    iget-object v4, v0, Lw1/b;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Lw1/a;-><init>(Lw1/b;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a;

    if-eqz v3, :cond_d

    iget v4, v3, Lw1/a;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Lw1/a;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_d

    iget-object v6, v3, Lw1/a;->j:Lw1/b;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_c

    iget v11, v3, Lw1/a;->e:I

    iget v12, v3, Lw1/a;->d:I

    sub-int/2addr v11, v12

    iget v12, v3, Lw1/a;->g:I

    iget v13, v3, Lw1/a;->f:I

    sub-int/2addr v12, v13

    iget v13, v3, Lw1/a;->i:I

    iget v14, v3, Lw1/a;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_8

    if-lt v11, v13, :cond_8

    const/4 v11, -0x3

    goto :goto_5

    :cond_8
    if-lt v12, v11, :cond_9

    if-lt v12, v13, :cond_9

    const/4 v11, -0x2

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    :goto_5
    iget-object v12, v6, Lw1/b;->a:[I

    iget-object v13, v6, Lw1/b;->b:[I

    invoke-static {v11, v7, v4, v12}, Lw1/b;->a(III[I)V

    iget v4, v3, Lw1/a;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    iget v4, v3, Lw1/a;->b:I

    invoke-static {v11, v7, v4, v12}, Lw1/b;->a(III[I)V

    iget v4, v3, Lw1/a;->c:I

    div-int/lit8 v4, v4, 0x2

    move v11, v7

    const/4 v14, 0x0

    :goto_6
    iget v15, v3, Lw1/a;->b:I

    if-gt v11, v15, :cond_b

    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_a

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    new-instance v4, Lw1/a;

    add-int/lit8 v11, v7, 0x1

    iget v12, v3, Lw1/a;->b:I

    invoke-direct {v4, v6, v11, v12}, Lw1/a;-><init>(Lw1/b;II)V

    iput v7, v3, Lw1/a;->b:I

    invoke-virtual {v3}, Lw1/a;->a()V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a;

    iget-object v4, v3, Lw1/a;->j:Lw1/b;

    iget-object v6, v4, Lw1/b;->a:[I

    iget-object v4, v4, Lw1/b;->b:[I

    iget v7, v3, Lw1/a;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    iget v14, v3, Lw1/a;->b:I

    if-gt v7, v14, :cond_f

    aget v14, v6, v7

    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int v15, v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v7, Lw1/d;

    invoke-static {v3, v9, v8}, Lw1/b;->b(III)I

    move-result v3

    invoke-static {v6, v9, v8}, Lw1/b;->b(III)I

    move-result v6

    invoke-static {v4, v9, v8}, Lw1/b;->b(III)I

    move-result v4

    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v7, v3, v11}, Lw1/d;-><init>(II)V

    invoke-virtual {v7}, Lw1/d;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lw1/b;->c([F)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput-object v2, v0, Lw1/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final c([F)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lw1/b;->d:[Lw1/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    aget v4, p1, v4

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x1

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    aget v4, p1, v0

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x42140000    # 37.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    aget v4, p1, v6

    const v5, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    :goto_1
    return v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
