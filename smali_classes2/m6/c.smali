.class public final Lm6/c;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/c;->i:Landroid/content/Context;

    iput-object p2, p0, Lm6/c;->j:Ljava/lang/String;

    iput-object p3, p0, Lm6/c;->k:Ljava/lang/String;

    iput-object p4, p0, Lm6/c;->l:Ljava/lang/String;

    iput-object p5, p0, Lm6/c;->m:Ljava/lang/String;

    iput-object p6, p0, Lm6/c;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 8

    new-instance v0, Lm6/c;

    iget-object v5, p0, Lm6/c;->m:Ljava/lang/String;

    iget-object v6, p0, Lm6/c;->n:Ljava/lang/String;

    iget-object v1, p0, Lm6/c;->i:Landroid/content/Context;

    iget-object v2, p0, Lm6/c;->j:Ljava/lang/String;

    iget-object v3, p0, Lm6/c;->k:Ljava/lang/String;

    iget-object v4, p0, Lm6/c;->l:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lm6/c;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/c;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v2, v1, Lm6/c;->h:I

    iget-object v3, v1, Lm6/c;->n:Ljava/lang/String;

    iget-object v7, v1, Lm6/c;->m:Ljava/lang/String;

    iget-object v9, v1, Lm6/c;->l:Ljava/lang/String;

    const-string v14, "createBitmap(...)"

    const/16 v15, 0x2a3

    const/16 v16, 0x64

    const/4 v4, 0x1

    const-string v8, "getString(...)"

    const/4 v5, 0x2

    const-string v11, "..."

    const-string v6, "substring(...)"

    iget-object v12, v1, Lm6/c;->i:Landroid/content/Context;

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, v1, Lm6/c;->d:I

    iget v2, v1, Lm6/c;->c:I

    iget v4, v1, Lm6/c;->b:I

    iget-object v5, v1, Lm6/c;->g:Landroid/graphics/Bitmap;

    iget-object v13, v1, Lm6/c;->f:Landroid/graphics/Canvas;

    iget-object v10, v1, Lm6/c;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v13

    move-object/from16 v20, v14

    move-object v13, v10

    move-object v10, v5

    move v5, v4

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v14

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lm6/c;->d:I

    iget v4, v1, Lm6/c;->c:I

    iget v5, v1, Lm6/c;->b:I

    iget-object v10, v1, Lm6/c;->f:Landroid/graphics/Canvas;

    iget-object v13, v1, Lm6/c;->e:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v10

    move v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x4b0

    invoke-static {v5, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v20, Landroid/graphics/LinearGradient;

    int-to-float v13, v15

    const v4, -0xd182ce

    const v15, -0xbc5fb9

    move-object/from16 p1, v5

    const v5, -0xe4a1e0

    filled-new-array {v5, v4, v15}, [I

    move-result-object v25

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v4

    move/from16 v24, v13

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v20

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v5, 0x4b0

    int-to-float v4, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, p1

    move/from16 v23, v4

    move-object/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v4, v20

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v10, 0x40ffffff    # 7.9999995f

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v10, v23, v17

    div-float v13, v24, v17

    const/high16 v15, 0x43160000    # 150.0f

    invoke-virtual {v4, v10, v13, v15, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v22, 0x0

    move/from16 v23, v10

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    move/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, v1, Lm6/c;->j:Ljava/lang/String;

    iput-object v2, v1, Lm6/c;->e:Landroid/graphics/Bitmap;

    iput-object v4, v1, Lm6/c;->f:Landroid/graphics/Canvas;

    const/16 v10, 0x4b0

    iput v10, v1, Lm6/c;->b:I

    const/16 v10, 0x2a3

    iput v10, v1, Lm6/c;->c:I

    const/16 v10, 0xdc

    iput v10, v1, Lm6/c;->d:I

    const/4 v13, 0x1

    iput v13, v1, Lm6/c;->h:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v15, Lc2/d;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-direct {v15, v5, v12, v10, v2}, Lc2/d;-><init>(Ljava/lang/String;Landroid/content/Context;ILc7/e;)V

    invoke-static {v13, v15, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v13, p1

    move-object v15, v4

    const/16 v4, 0x2a3

    const/16 v5, 0x4b0

    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v14

    :try_start_3
    iget-object v14, v1, Lm6/c;->k:Ljava/lang/String;

    iput-object v13, v1, Lm6/c;->e:Landroid/graphics/Bitmap;

    iput-object v15, v1, Lm6/c;->f:Landroid/graphics/Canvas;

    iput-object v2, v1, Lm6/c;->g:Landroid/graphics/Bitmap;

    iput v5, v1, Lm6/c;->b:I

    iput v4, v1, Lm6/c;->c:I

    iput v10, v1, Lm6/c;->d:I

    move-object/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v1, Lm6/c;->h:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move/from16 v21, v4

    new-instance v4, Lc2/d;

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v4, v14, v12, v10, v5}, Lc2/d;-><init>(Ljava/lang/String;Landroid/content/Context;ILc7/e;)V

    invoke-static {v2, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, v10

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v10, p1

    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    sub-int v14, v4, v0

    const/16 v18, 0x2

    div-int/lit8 v14, v14, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v14, v14, 0x32

    int-to-float v5, v5

    div-float v5, v5, v17

    int-to-float v1, v0

    sub-float v18, v5, v1

    const/high16 v21, 0x42f00000    # 120.0f

    move/from16 p1, v0

    sub-float v0, v18, v21

    move/from16 v18, v1

    add-float v1, v5, v21

    if-eqz v10, :cond_5

    move-object/from16 v21, v13

    int-to-float v13, v14

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v15, v10, v0, v13, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_6

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v21, v13

    const/4 v3, 0x0

    :goto_3
    if-eqz v2, :cond_6

    int-to-float v10, v14

    invoke-virtual {v15, v2, v1, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    const v2, 0x7f15010e

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v10, -0x2900

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v19, v0

    const/high16 v0, 0x41200000    # 10.0f

    move/from16 v23, v1

    const/high16 v1, -0x1000000

    move/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v14, v14, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    int-to-float v0, v4

    div-float v0, v0, v17

    const/16 v1, 0x50

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v3, v5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v14, v14, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    div-float v1, v18, v17

    add-float v2, v19, v1

    add-float v1, v23, v1

    add-int v3, v24, p1

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v18, v4

    const/16 v4, 0xf

    if-le v14, v4, :cond_7

    move/from16 v19, v5

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move-object v4, v9

    :goto_4
    invoke-virtual {v15, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_8

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    invoke-virtual {v15, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v1, 0x7f15010d

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, -0x2900

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v3, v22

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v18, -0x3c

    int-to-float v2, v4

    move/from16 v5, v19

    invoke-virtual {v15, v0, v5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v21

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x4b0

    const/16 v10, 0x2a3

    invoke-static {v5, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, -0xe6892e

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0xf

    if-le v5, v10, :cond_9

    const/16 v5, 0xc

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    const/16 v5, 0x4b0

    int-to-float v5, v5

    div-float v5, v5, v17

    const/16 v10, 0x2a3

    int-to-float v10, v10

    div-float v10, v10, v17

    const/16 v13, 0x64

    int-to-float v13, v13

    sub-float v14, v10, v13

    invoke-virtual {v1, v9, v5, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v9, 0x42700000    # 60.0f

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    const v9, 0x7f15010e

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0xf

    if-le v4, v9, :cond_a

    const/16 v4, 0xc

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    add-float/2addr v10, v13

    invoke-virtual {v1, v7, v5, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v10, -0x2900

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x7f15010d

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x253

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
