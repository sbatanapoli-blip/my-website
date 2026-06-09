.class public final Lh1/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, p0, Lh1/p;->a:I

    const/16 v1, 0x3100

    iput v1, p0, Lh1/p;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lh1/p;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh1/p;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lw1/e;->e:Lw1/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lh1/p;->d:Ljava/lang/Object;

    sget-object p1, Lw1/f;->d:Lw1/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/f;->e:Lw1/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/f;->f:Lw1/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/f;->g:Lw1/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/f;->h:Lw1/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lw1/f;->i:Lw1/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/support/v4/media/session/d0;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/p;->f:Ljava/lang/Object;

    iput p2, p0, Lh1/p;->a:I

    iput p3, p0, Lh1/p;->b:I

    iput p4, p0, Lh1/p;->c:I

    iput-object p5, p0, Lh1/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh1/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lh1/p;->a:I

    iput-object p1, p0, Lh1/p;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh1/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    iget-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    check-cast v0, Lh1/s;

    iget-object v0, v0, Lh1/s;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    :goto_0
    iget v1, p0, Lh1/p;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh1/p;->d()V

    goto :goto_3

    :cond_1
    iput v3, p0, Lh1/p;->a:I

    iput-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    iput v2, p0, Lh1/p;->c:I

    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    iget v0, p0, Lh1/p;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lh1/p;->c:I

    goto :goto_1

    :cond_3
    const v0, 0xfe0e

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lh1/p;->d()V

    goto :goto_3

    :cond_4
    const v0, 0xfe0f

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    check-cast v0, Lh1/s;

    iget-object v1, v0, Lh1/s;->b:Lh1/o;

    if-eqz v1, :cond_8

    iget v1, p0, Lh1/p;->c:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lh1/p;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    check-cast v0, Lh1/s;

    iput-object v0, p0, Lh1/p;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lh1/p;->d()V

    :goto_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lh1/p;->d()V

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lh1/p;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lh1/p;->d()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lh1/p;->d()V

    :goto_3
    iput p1, p0, Lh1/p;->b:I

    return v2
.end method

.method public b()Lw1/e;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lh1/p;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lh1/p;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    iget v3, v0, Lh1/p;->c:I

    iget v4, v0, Lh1/p;->b:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v7, v7, v3

    if-le v7, v4, :cond_1

    int-to-double v3, v4

    int-to-double v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v3, :cond_1

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    cmpg-double v8, v5, v3

    if-gtz v8, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v8, v4

    mul-double v8, v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v8, v3

    :goto_1
    new-instance v3, Lw1/b;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    mul-int v4, v11, v15

    new-array v9, v4, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v4, v0, Lh1/p;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lw1/c;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw1/c;

    :goto_2
    invoke-direct {v3, v9, v4, v1}, Lw1/b;-><init>([II[Lw1/c;)V

    if-eq v8, v2, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance v1, Lw1/e;

    iget-object v2, v0, Lh1/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v3, Lw1/b;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v2}, Lw1/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v1, Lw1/e;->c:Landroid/util/SparseBooleanArray;

    if-ge v4, v3, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/f;

    iget-object v9, v8, Lw1/f;->c:[F

    iget-object v10, v8, Lw1/f;->a:[F

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v11, :cond_6

    aget v15, v9, v13

    cmpl-float v16, v15, v12

    if-lez v16, :cond_5

    add-float/2addr v14, v15

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v11, v14, v12

    if-eqz v11, :cond_8

    array-length v11, v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_8

    aget v15, v9, v13

    cmpl-float v16, v15, v12

    if-lez v16, :cond_7

    div-float/2addr v15, v14

    aput v15, v9, v13

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    iget-object v9, v1, Lw1/e;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    const/4 v6, 0x1

    if-ge v13, v11, :cond_10

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v7, v17

    check-cast v7, Lw1/d;

    invoke-virtual {v7}, Lw1/d;->b()[F

    move-result-object v17

    aget v19, v17, v6

    const/16 v20, 0x0

    iget-object v12, v8, Lw1/f;->b:[F

    aget v21, v10, v18

    cmpl-float v21, v19, v21

    if-ltz v21, :cond_e

    const/16 v21, 0x2

    aget v22, v10, v21

    cmpg-float v19, v19, v22

    if-gtz v19, :cond_e

    aget v17, v17, v21

    aget v19, v12, v18

    cmpl-float v19, v17, v19

    if-ltz v19, :cond_e

    aget v19, v12, v21

    cmpg-float v17, v17, v19

    if-gtz v17, :cond_e

    const/16 v17, 0x1

    iget v6, v7, Lw1/d;->d:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v7}, Lw1/d;->b()[F

    move-result-object v6

    iget-object v0, v1, Lw1/e;->d:Lw1/d;

    if-eqz v0, :cond_9

    iget v0, v0, Lw1/d;->e:I

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    goto :goto_7

    :goto_8
    iget-object v2, v8, Lw1/f;->c:[F

    aget v22, v2, v18

    const/high16 v23, 0x3f800000    # 1.0f

    cmpl-float v24, v22, v20

    if-lez v24, :cond_a

    aget v24, v6, v17

    aget v25, v10, v17

    sub-float v24, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v24

    sub-float v24, v23, v24

    mul-float v24, v24, v22

    goto :goto_9

    :cond_a
    const/16 v24, 0x0

    :goto_9
    aget v22, v2, v17

    cmpl-float v25, v22, v20

    if-lez v25, :cond_b

    aget v6, v6, v21

    aget v12, v12, v17

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v23, v23, v6

    mul-float v23, v23, v22

    goto :goto_a

    :cond_b
    const/16 v23, 0x0

    :goto_a
    aget v2, v2, v21

    cmpl-float v6, v2, v20

    if-lez v6, :cond_c

    iget v6, v7, Lw1/d;->e:I

    int-to-float v6, v6

    int-to-float v0, v0

    div-float/2addr v6, v0

    mul-float v6, v6, v2

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    add-float v24, v24, v23

    add-float v24, v24, v6

    if-eqz v14, :cond_d

    cmpl-float v0, v24, v15

    if-lez v0, :cond_f

    :cond_d
    move-object v14, v7

    move/from16 v15, v24

    goto :goto_c

    :cond_e
    move-object/from16 v19, v2

    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_10
    move-object/from16 v19, v2

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v14, :cond_11

    iget v0, v14, Lw1/d;->d:I

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_11
    iget-object v0, v1, Lw1/e;->b:Landroidx/collection/f;

    invoke-virtual {v0, v8, v14}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c()Landroid/media/VolumeProvider;
    .locals 8

    iget-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v2, Lq1/p;

    iget v4, p0, Lh1/p;->a:I

    iget v5, p0, Lh1/p;->b:I

    iget v6, p0, Lh1/p;->c:I

    iget-object v0, p0, Lh1/p;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lq1/p;-><init>(Lh1/p;IIILjava/lang/String;)V

    iput-object v2, v3, Lh1/p;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, p0

    new-instance v0, Lq1/q;

    iget v1, v3, Lh1/p;->a:I

    iget v2, v3, Lh1/p;->b:I

    iget v4, v3, Lh1/p;->c:I

    invoke-direct {v0, p0, v1, v2, v4}, Lq1/q;-><init>(Lh1/p;III)V

    iput-object v0, v3, Lh1/p;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lh1/p;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/p;->a:I

    iget-object v0, p0, Lh1/p;->d:Ljava/lang/Object;

    check-cast v0, Lh1/s;

    iput-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lh1/p;->c:I

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lh1/p;->e:Ljava/lang/Object;

    check-cast v0, Lh1/s;

    iget-object v0, v0, Lh1/s;->b:Lh1/o;

    invoke-virtual {v0}, Lh1/o;->b()Li1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Li1/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Li1/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Li1/c;->b:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lh1/p;->b:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
