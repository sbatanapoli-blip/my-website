.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static s:Lg0/r;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ld0/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lg0/n;

.field public l:Landroid/support/v4/media/f;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public final o:Landroid/util/SparseArray;

.field public final p:Lg0/f;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/support/v4/media/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Lg0/f;

    invoke-direct {v0, p0, p0}, Lg0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lg0/f;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Ld0/e;

    invoke-direct {p1}, Ld0/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/support/v4/media/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Lg0/f;

    invoke-direct {v0, p0, p0}, Lg0/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lg0/f;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lg0/r;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lg0/r;

    if-nez v0, :cond_0

    new-instance v0, Lg0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lg0/r;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lg0/r;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lg0/e;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;)Ld0/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lg0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg0/e;

    iget-object p1, p1, Lg0/e;->p0:Ld0/d;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lg0/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lg0/e;

    iget-object p1, p1, Lg0/e;->p0:Ld0/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    new-instance v0, Lg0/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lg0/e;->a:I

    iput v2, v0, Lg0/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lg0/e;->c:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lg0/e;->d:Z

    iput v2, v0, Lg0/e;->e:I

    iput v2, v0, Lg0/e;->f:I

    iput v2, v0, Lg0/e;->g:I

    iput v2, v0, Lg0/e;->h:I

    iput v2, v0, Lg0/e;->i:I

    iput v2, v0, Lg0/e;->j:I

    iput v2, v0, Lg0/e;->k:I

    iput v2, v0, Lg0/e;->l:I

    iput v2, v0, Lg0/e;->m:I

    iput v2, v0, Lg0/e;->n:I

    iput v2, v0, Lg0/e;->o:I

    iput v2, v0, Lg0/e;->p:I

    const/4 v5, 0x0

    iput v5, v0, Lg0/e;->q:I

    const/4 v6, 0x0

    iput v6, v0, Lg0/e;->r:F

    iput v2, v0, Lg0/e;->s:I

    iput v2, v0, Lg0/e;->t:I

    iput v2, v0, Lg0/e;->u:I

    iput v2, v0, Lg0/e;->v:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lg0/e;->w:I

    iput v7, v0, Lg0/e;->x:I

    iput v7, v0, Lg0/e;->y:I

    iput v7, v0, Lg0/e;->z:I

    iput v7, v0, Lg0/e;->A:I

    iput v7, v0, Lg0/e;->B:I

    iput v7, v0, Lg0/e;->C:I

    iput v5, v0, Lg0/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lg0/e;->E:F

    iput v8, v0, Lg0/e;->F:F

    const/4 v9, 0x0

    iput-object v9, v0, Lg0/e;->G:Ljava/lang/String;

    iput v3, v0, Lg0/e;->H:F

    iput v3, v0, Lg0/e;->I:F

    iput v5, v0, Lg0/e;->J:I

    iput v5, v0, Lg0/e;->K:I

    iput v5, v0, Lg0/e;->L:I

    iput v5, v0, Lg0/e;->M:I

    iput v5, v0, Lg0/e;->N:I

    iput v5, v0, Lg0/e;->O:I

    iput v5, v0, Lg0/e;->P:I

    iput v5, v0, Lg0/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lg0/e;->R:F

    iput v3, v0, Lg0/e;->S:F

    iput v2, v0, Lg0/e;->T:I

    iput v2, v0, Lg0/e;->U:I

    iput v2, v0, Lg0/e;->V:I

    iput-boolean v5, v0, Lg0/e;->W:Z

    iput-boolean v5, v0, Lg0/e;->X:Z

    iput-object v9, v0, Lg0/e;->Y:Ljava/lang/String;

    iput v5, v0, Lg0/e;->Z:I

    iput-boolean v4, v0, Lg0/e;->a0:Z

    iput-boolean v4, v0, Lg0/e;->b0:Z

    iput-boolean v5, v0, Lg0/e;->c0:Z

    iput-boolean v5, v0, Lg0/e;->d0:Z

    iput-boolean v5, v0, Lg0/e;->e0:Z

    iput v2, v0, Lg0/e;->f0:I

    iput v2, v0, Lg0/e;->g0:I

    iput v2, v0, Lg0/e;->h0:I

    iput v2, v0, Lg0/e;->i0:I

    iput v7, v0, Lg0/e;->j0:I

    iput v7, v0, Lg0/e;->k0:I

    iput v8, v0, Lg0/e;->l0:F

    new-instance v3, Ld0/d;

    invoke-direct {v3}, Ld0/d;-><init>()V

    iput-object v3, v0, Lg0/e;->p0:Ld0/d;

    sget-object v3, Lg0/q;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, Lg0/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v8, v0, Lg0/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lg0/e;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v8, v0, Lg0/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lg0/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lg0/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v8, v0, Lg0/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v8, v0, Lg0/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v8, v0, Lg0/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v8, v0, Lg0/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->n:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lg0/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v8, v0, Lg0/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lg0/e;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v8, v0, Lg0/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lg0/e;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v8, v0, Lg0/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lg0/e;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v8, v0, Lg0/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lg0/e;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lg0/n;->h(Lg0/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v8, v0, Lg0/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lg0/e;->S:F

    iput v10, v0, Lg0/e;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v8, v0, Lg0/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lg0/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    iget v8, v0, Lg0/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lg0/e;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v8, v0, Lg0/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lg0/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    nop

    iget v8, v0, Lg0/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lg0/e;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v8, v0, Lg0/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lg0/e;->R:F

    iput v10, v0, Lg0/e;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v8, v0, Lg0/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lg0/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    nop

    iget v8, v0, Lg0/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lg0/e;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v8, v0, Lg0/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lg0/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    nop

    iget v8, v0, Lg0/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lg0/e;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->M:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->L:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v8, v0, Lg0/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lg0/e;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v8, v0, Lg0/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lg0/e;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v8, v0, Lg0/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lg0/e;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v8, v0, Lg0/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lg0/e;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v8, v0, Lg0/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v8, v0, Lg0/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v8, v0, Lg0/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v8, v0, Lg0/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v8, v0, Lg0/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v8, v0, Lg0/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v8, v0, Lg0/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->v:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v8, v0, Lg0/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->u:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v8, v0, Lg0/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->t:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v8, v0, Lg0/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->s:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v8, v0, Lg0/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->m:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v8, v0, Lg0/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->l:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v8, v0, Lg0/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->k:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v8, v0, Lg0/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->j:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v8, v0, Lg0/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->i:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v8, v0, Lg0/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->h:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v8, v0, Lg0/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->g:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v8, v0, Lg0/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->f:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->f:I

    goto :goto_1

    :pswitch_2e
    iget v8, v0, Lg0/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->e:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->e:I

    goto :goto_1

    :pswitch_2f
    iget v8, v0, Lg0/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lg0/e;->c:F

    goto :goto_1

    :pswitch_30
    iget v8, v0, Lg0/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lg0/e;->b:I

    goto :goto_1

    :pswitch_31
    iget v8, v0, Lg0/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lg0/e;->a:I

    goto :goto_1

    :pswitch_32
    iget v8, v0, Lg0/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lg0/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Lg0/e;->r:F

    goto :goto_1

    :pswitch_33
    iget v8, v0, Lg0/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lg0/e;->q:I

    goto :goto_1

    :pswitch_34
    iget v8, v0, Lg0/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lg0/e;->p:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->p:I

    goto :goto_1

    :pswitch_35
    iget v8, v0, Lg0/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lg0/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lg0/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    new-instance v0, Lg0/e;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lg0/e;->a:I

    iput p1, v0, Lg0/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lg0/e;->c:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg0/e;->d:Z

    iput p1, v0, Lg0/e;->e:I

    iput p1, v0, Lg0/e;->f:I

    iput p1, v0, Lg0/e;->g:I

    iput p1, v0, Lg0/e;->h:I

    iput p1, v0, Lg0/e;->i:I

    iput p1, v0, Lg0/e;->j:I

    iput p1, v0, Lg0/e;->k:I

    iput p1, v0, Lg0/e;->l:I

    iput p1, v0, Lg0/e;->m:I

    iput p1, v0, Lg0/e;->n:I

    iput p1, v0, Lg0/e;->o:I

    iput p1, v0, Lg0/e;->p:I

    const/4 v3, 0x0

    iput v3, v0, Lg0/e;->q:I

    const/4 v4, 0x0

    iput v4, v0, Lg0/e;->r:F

    iput p1, v0, Lg0/e;->s:I

    iput p1, v0, Lg0/e;->t:I

    iput p1, v0, Lg0/e;->u:I

    iput p1, v0, Lg0/e;->v:I

    const/high16 v4, -0x80000000

    iput v4, v0, Lg0/e;->w:I

    iput v4, v0, Lg0/e;->x:I

    iput v4, v0, Lg0/e;->y:I

    iput v4, v0, Lg0/e;->z:I

    iput v4, v0, Lg0/e;->A:I

    iput v4, v0, Lg0/e;->B:I

    iput v4, v0, Lg0/e;->C:I

    iput v3, v0, Lg0/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lg0/e;->E:F

    iput v5, v0, Lg0/e;->F:F

    const/4 v6, 0x0

    iput-object v6, v0, Lg0/e;->G:Ljava/lang/String;

    iput v1, v0, Lg0/e;->H:F

    iput v1, v0, Lg0/e;->I:F

    iput v3, v0, Lg0/e;->J:I

    iput v3, v0, Lg0/e;->K:I

    iput v3, v0, Lg0/e;->L:I

    iput v3, v0, Lg0/e;->M:I

    iput v3, v0, Lg0/e;->N:I

    iput v3, v0, Lg0/e;->O:I

    iput v3, v0, Lg0/e;->P:I

    iput v3, v0, Lg0/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lg0/e;->R:F

    iput v1, v0, Lg0/e;->S:F

    iput p1, v0, Lg0/e;->T:I

    iput p1, v0, Lg0/e;->U:I

    iput p1, v0, Lg0/e;->V:I

    iput-boolean v3, v0, Lg0/e;->W:Z

    iput-boolean v3, v0, Lg0/e;->X:Z

    iput-object v6, v0, Lg0/e;->Y:Ljava/lang/String;

    iput v3, v0, Lg0/e;->Z:I

    iput-boolean v2, v0, Lg0/e;->a0:Z

    iput-boolean v2, v0, Lg0/e;->b0:Z

    iput-boolean v3, v0, Lg0/e;->c0:Z

    iput-boolean v3, v0, Lg0/e;->d0:Z

    iput-boolean v3, v0, Lg0/e;->e0:Z

    iput p1, v0, Lg0/e;->f0:I

    iput p1, v0, Lg0/e;->g0:I

    iput p1, v0, Lg0/e;->h0:I

    iput p1, v0, Lg0/e;->i0:I

    iput v4, v0, Lg0/e;->j0:I

    iput v4, v0, Lg0/e;->k0:I

    iput v5, v0, Lg0/e;->l0:F

    new-instance p1, Ld0/d;

    invoke-direct {p1}, Ld0/d;-><init>()V

    iput-object p1, v0, Lg0/e;->p0:Ld0/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    iget v0, v0, Ld0/e;->D0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    iget-object v2, v1, Ld0/d;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld0/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Ld0/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Ld0/d;->h0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Ld0/d;->j:Ljava/lang/String;

    iput-object v2, v1, Ld0/d;->h0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Ld0/d;->h0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/d;

    iget-object v7, v6, Ld0/d;->f0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Ld0/d;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ld0/d;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Ld0/d;->h0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Ld0/d;->j:Ljava/lang/String;

    iput-object v7, v6, Ld0/d;->h0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Ld0/d;->h0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Ld0/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    iput-object p0, v0, Ld0/d;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lg0/f;

    iput-object v1, v0, Ld0/e;->u0:Lg0/f;

    iget-object v2, v0, Ld0/e;->s0:Le0/e;

    iput-object v1, v2, Le0/e;->f:Lg0/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lg0/q;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/support/v4/media/f;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Lg0/n;

    invoke-direct {v5}, Lg0/n;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lg0/n;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iput p1, v0, Ld0/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ld0/e;->W(I)Z

    move-result p1

    sput-boolean p1, Lb0/c;->p:Z

    return-void
.end method

.method public final i(I)V
    .locals 5

    new-instance v0, Landroid/support/v4/media/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/support/v4/media/f;-><init>(IZ)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lg0/g;

    invoke-direct {v2, v1, p1}, Lg0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/google/android/material/datepicker/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :sswitch_1
    const-string v4, "layoutDescription"

    goto :goto_1

    :sswitch_2
    const-string v4, "StateSet"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/google/android/material/datepicker/l;

    invoke-direct {v3, v1, p1}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, Lcom/google/android/material/datepicker/l;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/f;->N0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/support/v4/media/f;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ld0/e;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lg0/f;

    iput v7, v12, Lg0/f;->b:I

    iput v9, v12, Lg0/f;->c:I

    iput v11, v12, Lg0/f;->d:I

    iput v10, v12, Lg0/f;->e:I

    move/from16 v9, p3

    iput v9, v12, Lg0/f;->f:I

    move/from16 v9, p4

    iput v9, v12, Lg0/f;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lg0/f;->e:I

    iget v11, v12, Lg0/f;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    :goto_2
    const/16 v17, 0x0

    goto :goto_5

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    move/from16 v17, v14

    :goto_4
    const/4 v14, 0x2

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_3

    :cond_7
    move/from16 v17, v4

    goto :goto_4

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    const/4 v12, 0x1

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_7
    move v13, v12

    :goto_8
    const/4 v12, 0x2

    goto :goto_9

    :cond_a
    const/4 v12, 0x2

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_7

    :cond_c
    move v13, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Ld0/d;->q()I

    move-result v15

    iget-object v8, v1, Ld0/e;->s0:Le0/e;

    move/from16 v19, v10

    iget-object v10, v1, Ld0/d;->C:[I

    move-object/from16 v20, v10

    move/from16 v10, v17

    if-ne v10, v15, :cond_d

    invoke-virtual {v1}, Ld0/d;->k()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/16 p4, 0x1

    const/4 v15, 0x0

    goto :goto_c

    :goto_b
    iput-boolean v15, v8, Le0/e;->c:Z

    goto :goto_a

    :goto_c
    iput v15, v1, Ld0/d;->Y:I

    iput v15, v1, Ld0/d;->Z:I

    const/16 v18, 0x0

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v11

    aput v15, v20, v18

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int v15, v15, v19

    aput v15, v20, p4

    const/4 v15, 0x0

    iput v15, v1, Ld0/d;->b0:I

    iput v15, v1, Ld0/d;->c0:I

    invoke-virtual {v1, v14}, Ld0/d;->M(I)V

    invoke-virtual {v1, v10}, Ld0/d;->O(I)V

    invoke-virtual {v1, v12}, Ld0/d;->N(I)V

    invoke-virtual {v1, v13}, Ld0/d;->L(I)V

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v10, v11

    if-gez v10, :cond_f

    iput v15, v1, Ld0/d;->b0:I

    goto :goto_d

    :cond_f
    iput v10, v1, Ld0/d;->b0:I

    :goto_d
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int v10, v10, v19

    if-gez v10, :cond_10

    iput v15, v1, Ld0/d;->c0:I

    goto :goto_e

    :cond_10
    iput v10, v1, Ld0/d;->c0:I

    :goto_e
    iput v9, v1, Ld0/e;->x0:I

    iput v7, v1, Ld0/e;->y0:I

    iget-object v7, v1, Ld0/e;->r0:Landroid/support/v4/media/session/d0;

    iget-object v9, v7, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v9, Ld0/e;

    iget-object v10, v7, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Ld0/e;->u0:Lg0/f;

    iget-object v12, v1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v1}, Ld0/d;->q()I

    move-result v13

    invoke-virtual {v1}, Ld0/d;->k()I

    move-result v14

    const/16 v15, 0x80

    invoke-static {v2, v15}, Ld0/j;->c(II)Z

    move-result v15

    const/16 v0, 0x40

    if-nez v15, :cond_12

    invoke-static {v2, v0}, Ld0/j;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v12, :cond_1b

    move/from16 v21, v2

    iget-object v2, v1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/d;

    move/from16 v22, v0

    iget-object v0, v2, Ld0/d;->p0:[I

    move-object/from16 v23, v0

    const/16 v18, 0x0

    aget v0, v23, v18

    move/from16 v24, v12

    const/4 v12, 0x3

    if-ne v0, v12, :cond_13

    const/16 v26, 0x1

    :goto_12
    const/16 v25, 0x1

    goto :goto_13

    :cond_13
    const/16 v26, 0x0

    goto :goto_12

    :goto_13
    aget v0, v23, v25

    if-ne v0, v12, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    if-eqz v26, :cond_15

    if-eqz v0, :cond_15

    iget v0, v2, Ld0/d;->W:F

    cmpl-float v0, v0, v17

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2}, Ld0/d;->x()Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v21, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ld0/d;->y()Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    instance-of v0, v2, Ld0/g;

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v2}, Ld0/d;->x()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ld0/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v0, v22, 0x1

    move/from16 v2, v21

    move/from16 v12, v24

    goto :goto_11

    :cond_1b
    move/from16 v21, v2

    move/from16 v24, v12

    const/high16 v0, 0x40000000    # 2.0f

    :goto_17
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v15, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    and-int v0, v21, v0

    if-eqz v0, :cond_3e

    const/16 v18, 0x0

    aget v12, v20, v18

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x1

    aget v2, v20, v12

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_20

    invoke-virtual {v1}, Ld0/d;->q()I

    move-result v6

    if-eq v6, v4, :cond_1f

    invoke-virtual {v1, v4}, Ld0/d;->O(I)V

    iput-boolean v12, v8, Le0/e;->b:Z

    :cond_1f
    const/high16 v6, 0x40000000    # 2.0f

    :cond_20
    if-ne v5, v6, :cond_21

    invoke-virtual {v1}, Ld0/d;->k()I

    move-result v4

    if-eq v4, v2, :cond_21

    invoke-virtual {v1, v2}, Ld0/d;->L(I)V

    iput-boolean v12, v8, Le0/e;->b:Z

    :cond_21
    if-ne v3, v6, :cond_37

    if-ne v5, v6, :cond_37

    iget-object v2, v8, Le0/e;->e:Ljava/util/ArrayList;

    iget-object v4, v8, Le0/e;->a:Ld0/e;

    iget-boolean v6, v8, Le0/e;->b:Z

    if-nez v6, :cond_23

    iget-boolean v6, v8, Le0/e;->c:Z

    if-eqz v6, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    :goto_19
    iget-object v6, v4, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/d;

    invoke-virtual {v12}, Ld0/d;->h()V

    move/from16 v20, v0

    const/4 v0, 0x0

    iput-boolean v0, v12, Ld0/d;->a:Z

    iget-object v0, v12, Ld0/d;->d:Le0/k;

    invoke-virtual {v0}, Le0/k;->n()V

    iget-object v0, v12, Ld0/d;->e:Le0/m;

    invoke-virtual {v0}, Le0/m;->m()V

    move/from16 v0, v20

    goto :goto_1a

    :cond_24
    move/from16 v20, v0

    invoke-virtual {v4}, Ld0/d;->h()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Ld0/d;->a:Z

    iget-object v6, v4, Ld0/d;->d:Le0/k;

    invoke-virtual {v6}, Le0/k;->n()V

    iget-object v6, v4, Ld0/d;->e:Le0/m;

    invoke-virtual {v6}, Le0/m;->m()V

    iput-boolean v0, v8, Le0/e;->c:Z

    :goto_1b
    iget-object v6, v8, Le0/e;->d:Ld0/e;

    invoke-virtual {v8, v6}, Le0/e;->b(Ld0/e;)V

    iput v0, v4, Ld0/d;->Y:I

    iget-object v6, v4, Ld0/d;->p0:[I

    iput v0, v4, Ld0/d;->Z:I

    invoke-virtual {v4, v0}, Ld0/d;->j(I)I

    move-result v12

    move-object/from16 v22, v2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ld0/d;->j(I)I

    move-result v2

    iget-boolean v0, v8, Le0/e;->b:Z

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Le0/e;->c()V

    :cond_25
    invoke-virtual {v4}, Ld0/d;->r()I

    move-result v0

    move-object/from16 v23, v6

    invoke-virtual {v4}, Ld0/d;->s()I

    move-result v6

    move-object/from16 v25, v11

    iget-object v11, v4, Ld0/d;->d:Le0/k;

    iget-object v11, v11, Le0/o;->h:Le0/f;

    invoke-virtual {v11, v0}, Le0/f;->d(I)V

    iget-object v11, v4, Ld0/d;->e:Le0/m;

    iget-object v11, v11, Le0/o;->h:Le0/f;

    invoke-virtual {v11, v6}, Le0/f;->d(I)V

    invoke-virtual {v8}, Le0/e;->g()V

    const/4 v11, 0x2

    if-eq v12, v11, :cond_28

    if-ne v2, v11, :cond_26

    goto :goto_1d

    :cond_26
    move/from16 v26, v0

    :cond_27
    const/4 v11, 0x1

    :goto_1c
    const/16 v18, 0x0

    goto :goto_1f

    :cond_28
    :goto_1d
    if-eqz v15, :cond_2a

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Le0/o;

    invoke-virtual/range {v26 .. v26}, Le0/o;->k()Z

    move-result v26

    if-nez v26, :cond_29

    const/4 v15, 0x0

    :cond_2a
    if-eqz v15, :cond_2b

    const/4 v11, 0x2

    if-ne v12, v11, :cond_2b

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ld0/d;->M(I)V

    move/from16 v26, v0

    const/4 v11, 0x0

    invoke-virtual {v8, v4, v11}, Le0/e;->d(Ld0/e;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ld0/d;->O(I)V

    iget-object v0, v4, Ld0/d;->d:Le0/k;

    iget-object v0, v0, Le0/o;->e:Le0/g;

    invoke-virtual {v4}, Ld0/d;->q()I

    move-result v11

    invoke-virtual {v0, v11}, Le0/g;->d(I)V

    goto :goto_1e

    :cond_2b
    move/from16 v26, v0

    :goto_1e
    if-eqz v15, :cond_27

    const/4 v11, 0x2

    if-ne v2, v11, :cond_27

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ld0/d;->N(I)V

    invoke-virtual {v8, v4, v11}, Le0/e;->d(Ld0/e;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ld0/d;->L(I)V

    iget-object v0, v4, Ld0/d;->e:Le0/m;

    iget-object v0, v0, Le0/o;->e:Le0/g;

    invoke-virtual {v4}, Ld0/d;->k()I

    move-result v15

    invoke-virtual {v0, v15}, Le0/g;->d(I)V

    goto :goto_1c

    :goto_1f
    aget v0, v23, v18

    if-eq v0, v11, :cond_2d

    const/4 v11, 0x4

    if-ne v0, v11, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v0, 0x0

    goto :goto_21

    :cond_2d
    :goto_20
    invoke-virtual {v4}, Ld0/d;->q()I

    move-result v0

    add-int v0, v0, v26

    iget-object v11, v4, Ld0/d;->d:Le0/k;

    iget-object v11, v11, Le0/o;->i:Le0/f;

    invoke-virtual {v11, v0}, Le0/f;->d(I)V

    iget-object v11, v4, Ld0/d;->d:Le0/k;

    iget-object v11, v11, Le0/o;->e:Le0/g;

    sub-int v0, v0, v26

    invoke-virtual {v11, v0}, Le0/g;->d(I)V

    invoke-virtual {v8}, Le0/e;->g()V

    const/4 v11, 0x1

    aget v0, v23, v11

    if-eq v0, v11, :cond_2e

    const/4 v11, 0x4

    if-ne v0, v11, :cond_2f

    :cond_2e
    invoke-virtual {v4}, Ld0/d;->k()I

    move-result v0

    add-int/2addr v0, v6

    iget-object v11, v4, Ld0/d;->e:Le0/m;

    iget-object v11, v11, Le0/o;->i:Le0/f;

    invoke-virtual {v11, v0}, Le0/f;->d(I)V

    iget-object v11, v4, Ld0/d;->e:Le0/m;

    iget-object v11, v11, Le0/o;->e:Le0/g;

    sub-int/2addr v0, v6

    invoke-virtual {v11, v0}, Le0/g;->d(I)V

    :cond_2f
    invoke-virtual {v8}, Le0/e;->g()V

    const/4 v0, 0x1

    :goto_21
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/o;

    iget-object v11, v8, Le0/o;->b:Ld0/d;

    if-ne v11, v4, :cond_30

    iget-boolean v11, v8, Le0/o;->g:Z

    if-nez v11, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v8}, Le0/o;->e()V

    goto :goto_22

    :cond_31
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/o;

    if-nez v0, :cond_33

    iget-object v11, v8, Le0/o;->b:Ld0/d;

    if-ne v11, v4, :cond_33

    goto :goto_23

    :cond_33
    iget-object v11, v8, Le0/o;->h:Le0/f;

    iget-boolean v11, v11, Le0/f;->j:Z

    if-nez v11, :cond_34

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_34
    iget-object v11, v8, Le0/o;->i:Le0/f;

    iget-boolean v11, v11, Le0/f;->j:Z

    if-nez v11, :cond_35

    instance-of v11, v8, Le0/i;

    if-nez v11, :cond_35

    goto :goto_24

    :cond_35
    iget-object v11, v8, Le0/o;->e:Le0/g;

    iget-boolean v11, v11, Le0/f;->j:Z

    if-nez v11, :cond_32

    instance-of v11, v8, Le0/c;

    if-nez v11, :cond_32

    instance-of v8, v8, Le0/i;

    if-nez v8, :cond_32

    goto :goto_24

    :cond_36
    const/4 v0, 0x1

    :goto_25
    invoke-virtual {v4, v12}, Ld0/d;->M(I)V

    invoke-virtual {v4, v2}, Ld0/d;->N(I)V

    move v2, v0

    const/4 v0, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_29

    :cond_37
    move/from16 v20, v0

    move-object/from16 v25, v11

    iget-object v0, v8, Le0/e;->a:Ld0/e;

    iget-boolean v2, v8, Le0/e;->b:Z

    if-eqz v2, :cond_39

    iget-object v2, v0, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/d;

    invoke-virtual {v4}, Ld0/d;->h()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Ld0/d;->a:Z

    iget-object v6, v4, Ld0/d;->d:Le0/k;

    iget-object v12, v6, Le0/o;->e:Le0/g;

    iput-boolean v11, v12, Le0/f;->j:Z

    iput-boolean v11, v6, Le0/o;->g:Z

    invoke-virtual {v6}, Le0/k;->n()V

    iget-object v4, v4, Ld0/d;->e:Le0/m;

    iget-object v6, v4, Le0/o;->e:Le0/g;

    iput-boolean v11, v6, Le0/f;->j:Z

    iput-boolean v11, v4, Le0/o;->g:Z

    invoke-virtual {v4}, Le0/m;->m()V

    goto :goto_26

    :cond_38
    const/4 v11, 0x0

    invoke-virtual {v0}, Ld0/d;->h()V

    iput-boolean v11, v0, Ld0/d;->a:Z

    iget-object v2, v0, Ld0/d;->d:Le0/k;

    iget-object v4, v2, Le0/o;->e:Le0/g;

    iput-boolean v11, v4, Le0/f;->j:Z

    iput-boolean v11, v2, Le0/o;->g:Z

    invoke-virtual {v2}, Le0/k;->n()V

    iget-object v2, v0, Ld0/d;->e:Le0/m;

    iget-object v4, v2, Le0/o;->e:Le0/g;

    iput-boolean v11, v4, Le0/f;->j:Z

    iput-boolean v11, v2, Le0/o;->g:Z

    invoke-virtual {v2}, Le0/m;->m()V

    invoke-virtual {v8}, Le0/e;->c()V

    goto :goto_27

    :cond_39
    const/4 v11, 0x0

    :goto_27
    iget-object v2, v8, Le0/e;->d:Ld0/e;

    invoke-virtual {v8, v2}, Le0/e;->b(Ld0/e;)V

    iput v11, v0, Ld0/d;->Y:I

    iput v11, v0, Ld0/d;->Z:I

    iget-object v2, v0, Ld0/d;->d:Le0/k;

    iget-object v2, v2, Le0/o;->h:Le0/f;

    invoke-virtual {v2, v11}, Le0/f;->d(I)V

    iget-object v0, v0, Ld0/d;->e:Le0/m;

    iget-object v0, v0, Le0/o;->h:Le0/f;

    invoke-virtual {v0, v11}, Le0/f;->d(I)V

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_3a

    invoke-virtual {v1, v11, v15}, Ld0/e;->T(IZ)Z

    move-result v0

    move v2, v0

    const/4 v0, 0x1

    goto :goto_28

    :cond_3a
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_28
    if-ne v5, v6, :cond_3b

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v15}, Ld0/e;->T(IZ)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    :cond_3b
    :goto_29
    if-eqz v2, :cond_3f

    if-ne v3, v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v3, 0x0

    :goto_2a
    if-ne v5, v6, :cond_3d

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3d
    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v1, v3, v4}, Ld0/e;->P(ZZ)V

    goto :goto_2c

    :cond_3e
    move/from16 v20, v0

    move-object/from16 v25, v11

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_3f
    :goto_2c
    if-eqz v2, :cond_41

    const/4 v11, 0x2

    if-eq v0, v11, :cond_40

    goto :goto_2d

    :cond_40
    return-void

    :cond_41
    :goto_2d
    iget v0, v1, Ld0/e;->D0:I

    if-lez v24, :cond_4f

    iget-object v2, v1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ld0/e;->W(I)Z

    move-result v3

    iget-object v4, v1, Ld0/e;->u0:Lg0/f;

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v2, :cond_4d

    iget-object v5, v1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/d;

    instance-of v6, v5, Ld0/h;

    if-eqz v6, :cond_42

    :goto_2f
    move/from16 v16, v2

    const/4 v12, 0x3

    goto/16 :goto_32

    :cond_42
    instance-of v6, v5, Ld0/a;

    if-eqz v6, :cond_43

    goto :goto_2f

    :cond_43
    iget-boolean v6, v5, Ld0/d;->F:Z

    if-eqz v6, :cond_44

    goto :goto_2f

    :cond_44
    if-eqz v3, :cond_45

    iget-object v6, v5, Ld0/d;->d:Le0/k;

    if-eqz v6, :cond_45

    iget-object v8, v5, Ld0/d;->e:Le0/m;

    if-eqz v8, :cond_45

    iget-object v6, v6, Le0/o;->e:Le0/g;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-eqz v6, :cond_45

    iget-object v6, v8, Le0/o;->e:Le0/g;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-eqz v6, :cond_45

    goto :goto_2f

    :cond_45
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ld0/d;->j(I)I

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ld0/d;->j(I)I

    move-result v8

    const/4 v12, 0x3

    move/from16 v16, v2

    if-ne v6, v12, :cond_46

    iget v2, v5, Ld0/d;->r:I

    if-eq v2, v11, :cond_46

    if-ne v8, v12, :cond_46

    iget v2, v5, Ld0/d;->s:I

    if-eq v2, v11, :cond_46

    const/4 v2, 0x1

    goto :goto_30

    :cond_46
    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_4a

    invoke-virtual {v1, v11}, Ld0/e;->W(I)Z

    move-result v12

    if-eqz v12, :cond_4a

    instance-of v11, v5, Ld0/g;

    if-nez v11, :cond_4a

    const/4 v12, 0x3

    if-ne v6, v12, :cond_47

    iget v11, v5, Ld0/d;->r:I

    if-nez v11, :cond_47

    if-eq v8, v12, :cond_47

    invoke-virtual {v5}, Ld0/d;->x()Z

    move-result v11

    if-nez v11, :cond_47

    const/4 v2, 0x1

    :cond_47
    if-ne v8, v12, :cond_48

    iget v11, v5, Ld0/d;->s:I

    if-nez v11, :cond_48

    if-eq v6, v12, :cond_48

    invoke-virtual {v5}, Ld0/d;->x()Z

    move-result v11

    if-nez v11, :cond_48

    const/4 v2, 0x1

    :cond_48
    if-eq v6, v12, :cond_49

    if-ne v8, v12, :cond_4b

    :cond_49
    iget v6, v5, Ld0/d;->W:F

    cmpl-float v6, v6, v17

    if-lez v6, :cond_4b

    const/4 v2, 0x1

    goto :goto_31

    :cond_4a
    const/4 v12, 0x3

    :cond_4b
    :goto_31
    if-eqz v2, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v11, 0x0

    invoke-virtual {v7, v11, v5, v4}, Landroid/support/v4/media/session/d0;->i(ILd0/d;Lg0/f;)Z

    :goto_32
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto/16 :goto_2e

    :cond_4d
    iget-object v2, v4, Lg0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4e

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4f

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v2, :cond_4f

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    :cond_4f
    invoke-virtual {v7, v1}, Landroid/support/v4/media/session/d0;->v(Ld0/e;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    if-lez v24, :cond_50

    invoke-virtual {v7, v1, v11, v13, v14}, Landroid/support/v4/media/session/d0;->r(Ld0/e;III)V

    :cond_50
    if-lez v2, :cond_66

    iget-object v3, v1, Ld0/d;->p0:[I

    aget v4, v3, v11

    const/4 v5, 0x2

    if-ne v4, v5, :cond_51

    const/4 v15, 0x1

    :goto_35
    const/4 v12, 0x1

    goto :goto_36

    :cond_51
    const/4 v15, 0x0

    goto :goto_35

    :goto_36
    aget v3, v3, v12

    if-ne v3, v5, :cond_52

    const/4 v3, 0x1

    goto :goto_37

    :cond_52
    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v1}, Ld0/d;->q()I

    move-result v4

    iget v5, v9, Ld0/d;->b0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Ld0/d;->k()I

    move-result v5

    iget v6, v9, Ld0/d;->c0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_38
    if-ge v6, v2, :cond_58

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/d;

    instance-of v11, v12, Ld0/g;

    if-nez v11, :cond_53

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v3, v25

    goto/16 :goto_39

    :cond_53
    invoke-virtual {v12}, Ld0/d;->q()I

    move-result v11

    invoke-virtual {v12}, Ld0/d;->k()I

    move-result v9

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v3, v25

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v12, v3}, Landroid/support/v4/media/session/d0;->i(ILd0/d;Lg0/f;)Z

    move-result v19

    or-int v6, v8, v19

    invoke-virtual {v12}, Ld0/d;->q()I

    move-result v8

    move/from16 v19, v6

    invoke-virtual {v12}, Ld0/d;->k()I

    move-result v6

    if-eq v8, v11, :cond_55

    invoke-virtual {v12, v8}, Ld0/d;->O(I)V

    if-eqz v15, :cond_54

    invoke-virtual {v12}, Ld0/d;->r()I

    move-result v8

    iget v11, v12, Ld0/d;->U:I

    add-int/2addr v8, v11

    if-le v8, v4, :cond_54

    invoke-virtual {v12}, Ld0/d;->r()I

    move-result v8

    iget v11, v12, Ld0/d;->U:I

    add-int/2addr v8, v11

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, Ld0/d;->i(I)Ld0/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ld0/c;->e()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_54
    const/16 v19, 0x1

    :cond_55
    if-eq v6, v9, :cond_57

    invoke-virtual {v12, v6}, Ld0/d;->L(I)V

    if-eqz v16, :cond_56

    invoke-virtual {v12}, Ld0/d;->s()I

    move-result v6

    iget v8, v12, Ld0/d;->V:I

    add-int/2addr v6, v8

    if-le v6, v5, :cond_56

    invoke-virtual {v12}, Ld0/d;->s()I

    move-result v6

    iget v8, v12, Ld0/d;->V:I

    add-int/2addr v6, v8

    const/4 v8, 0x5

    invoke-virtual {v12, v8}, Ld0/d;->i(I)Ld0/c;

    move-result-object v8

    invoke-virtual {v8}, Ld0/c;->e()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_56
    const/16 v19, 0x1

    :cond_57
    check-cast v12, Ld0/g;

    iget-boolean v6, v12, Ld0/g;->y0:Z

    or-int v6, v19, v6

    move v8, v6

    :goto_39
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v25, v3

    move/from16 v3, v16

    const/4 v11, 0x0

    goto/16 :goto_38

    :cond_58
    move/from16 v16, v3

    const/4 v6, 0x0

    :goto_3a
    move-object/from16 v3, v25

    const/4 v11, 0x2

    if-ge v6, v11, :cond_66

    move v9, v8

    const/4 v8, 0x0

    :goto_3b
    if-ge v8, v2, :cond_65

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/d;

    instance-of v11, v12, Ld0/i;

    if-eqz v11, :cond_5a

    instance-of v11, v12, Ld0/g;

    if-eqz v11, :cond_59

    goto :goto_3d

    :cond_59
    :goto_3c
    move/from16 v17, v2

    goto :goto_3e

    :cond_5a
    :goto_3d
    instance-of v11, v12, Ld0/h;

    if-eqz v11, :cond_5b

    goto :goto_3c

    :cond_5b
    iget v11, v12, Ld0/d;->g0:I

    move/from16 v17, v2

    const/16 v2, 0x8

    if-ne v11, v2, :cond_5c

    goto :goto_3e

    :cond_5c
    if-eqz v20, :cond_5d

    iget-object v2, v12, Ld0/d;->d:Le0/k;

    iget-object v2, v2, Le0/o;->e:Le0/g;

    iget-boolean v2, v2, Le0/f;->j:Z

    if-eqz v2, :cond_5d

    iget-object v2, v12, Ld0/d;->e:Le0/m;

    iget-object v2, v2, Le0/o;->e:Le0/g;

    iget-boolean v2, v2, Le0/f;->j:Z

    if-eqz v2, :cond_5d

    goto :goto_3e

    :cond_5d
    instance-of v2, v12, Ld0/g;

    if-eqz v2, :cond_5e

    :goto_3e
    move-object/from16 v25, v3

    move/from16 v23, v6

    move/from16 v19, v8

    const/4 v3, 0x4

    const/4 v6, 0x5

    goto/16 :goto_43

    :cond_5e
    invoke-virtual {v12}, Ld0/d;->q()I

    move-result v2

    invoke-virtual {v12}, Ld0/d;->k()I

    move-result v11

    move/from16 v19, v8

    iget v8, v12, Ld0/d;->a0:I

    move/from16 v22, v9

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5f

    const/4 v9, 0x2

    :cond_5f
    invoke-virtual {v7, v9, v12, v3}, Landroid/support/v4/media/session/d0;->i(ILd0/d;Lg0/f;)Z

    move-result v9

    or-int v9, v22, v9

    move-object/from16 v25, v3

    invoke-virtual {v12}, Ld0/d;->q()I

    move-result v3

    move/from16 v23, v6

    invoke-virtual {v12}, Ld0/d;->k()I

    move-result v6

    if-eq v3, v2, :cond_61

    invoke-virtual {v12, v3}, Ld0/d;->O(I)V

    if-eqz v15, :cond_60

    invoke-virtual {v12}, Ld0/d;->r()I

    move-result v2

    iget v3, v12, Ld0/d;->U:I

    add-int/2addr v2, v3

    if-le v2, v4, :cond_60

    invoke-virtual {v12}, Ld0/d;->r()I

    move-result v2

    iget v3, v12, Ld0/d;->U:I

    add-int/2addr v2, v3

    const/4 v3, 0x4

    invoke-virtual {v12, v3}, Ld0/d;->i(I)Ld0/c;

    move-result-object v9

    invoke-virtual {v9}, Ld0/c;->e()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3f

    :cond_60
    const/4 v3, 0x4

    :goto_3f
    const/4 v9, 0x1

    goto :goto_40

    :cond_61
    const/4 v3, 0x4

    :goto_40
    if-eq v6, v11, :cond_63

    invoke-virtual {v12, v6}, Ld0/d;->L(I)V

    if-eqz v16, :cond_62

    invoke-virtual {v12}, Ld0/d;->s()I

    move-result v2

    iget v6, v12, Ld0/d;->V:I

    add-int/2addr v2, v6

    if-le v2, v5, :cond_62

    invoke-virtual {v12}, Ld0/d;->s()I

    move-result v2

    iget v6, v12, Ld0/d;->V:I

    add-int/2addr v2, v6

    const/4 v6, 0x5

    invoke-virtual {v12, v6}, Ld0/d;->i(I)Ld0/c;

    move-result-object v9

    invoke-virtual {v9}, Ld0/c;->e()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_41

    :cond_62
    const/4 v6, 0x5

    :goto_41
    const/4 v9, 0x1

    goto :goto_42

    :cond_63
    const/4 v6, 0x5

    :goto_42
    iget-boolean v2, v12, Ld0/d;->E:Z

    if-eqz v2, :cond_64

    iget v2, v12, Ld0/d;->a0:I

    if-eq v8, v2, :cond_64

    const/4 v9, 0x1

    :cond_64
    :goto_43
    add-int/lit8 v8, v19, 0x1

    move/from16 v2, v17

    move/from16 v6, v23

    move-object/from16 v3, v25

    const/4 v11, 0x2

    goto/16 :goto_3b

    :cond_65
    move/from16 v17, v2

    move-object/from16 v25, v3

    move/from16 v23, v6

    move/from16 v22, v9

    const/4 v3, 0x4

    const/4 v6, 0x5

    if-eqz v22, :cond_66

    add-int/lit8 v2, v23, 0x1

    invoke-virtual {v7, v1, v2, v13, v14}, Landroid/support/v4/media/session/d0;->r(Ld0/e;III)V

    move v6, v2

    move/from16 v2, v17

    const/4 v8, 0x0

    goto/16 :goto_3a

    :cond_66
    iput v0, v1, Ld0/e;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Ld0/e;->W(I)Z

    move-result v0

    sput-boolean v0, Lb0/c;->p:Z

    return-void
.end method

.method public final k(Ld0/d;Lg0/e;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lg0/e;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lg0/e;->c0:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/e;

    iput-boolean p4, v0, Lg0/e;->c0:Z

    iget-object v0, v0, Lg0/e;->p0:Ld0/d;

    iput-boolean p4, v0, Ld0/d;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Ld0/d;->i(I)Ld0/c;

    move-result-object v0

    invoke-virtual {p3, p5}, Ld0/d;->i(I)Ld0/c;

    move-result-object p3

    iget p5, p2, Lg0/e;->D:I

    iget p2, p2, Lg0/e;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Ld0/c;->b(Ld0/c;IIZ)Z

    iput-boolean p4, p1, Ld0/d;->E:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ld0/d;->i(I)Ld0/c;

    move-result-object p2

    invoke-virtual {p2}, Ld0/c;->j()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ld0/d;->i(I)Ld0/c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/c;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/e;

    iget-object v1, v0, Lg0/e;->p0:Ld0/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lg0/e;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lg0/e;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ld0/d;->r()I

    move-result v0

    invoke-virtual {v1}, Ld0/d;->s()I

    move-result v2

    invoke-virtual {v1}, Ld0/d;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ld0/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg0/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    iput-boolean v1, v10, Ld0/e;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v1, :cond_51

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v13, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ld0/d;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ld0/d;->C()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    const/4 v14, -0x1

    if-eqz v12, :cond_11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v13, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    const/16 v16, 0x1

    goto :goto_8

    :cond_8
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_b

    const/16 v16, 0x1

    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v8, :cond_9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_9
    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_a

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object v8, v5

    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const/16 v16, 0x1

    :goto_a
    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v14, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_d

    :goto_b
    move-object v2, v10

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_e

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_e
    if-ne v4, v0, :cond_f

    goto :goto_b

    :cond_f
    if-nez v4, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lg0/e;

    iget-object v2, v2, Lg0/e;->p0:Ld0/d;

    :goto_c
    iput-object v5, v2, Ld0/d;->h0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_0
    const/16 v16, 0x1

    :catch_1
    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_11
    const/16 v16, 0x1

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-eq v2, v14, :cond_12

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v13, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Lg0/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    iget-object v2, v10, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_1b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/c;

    iget-object v15, v5, Lg0/c;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v18, 0x2

    iget-object v8, v5, Lg0/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lg0/c;->setIds(Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    const/16 v18, 0x2

    :goto_10
    iget-object v8, v5, Lg0/c;->e:Ld0/i;

    if-nez v8, :cond_15

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    goto/16 :goto_16

    :cond_15
    iput v9, v8, Ld0/i;->r0:I

    iget-object v8, v8, Ld0/i;->q0:[Ld0/d;

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_11
    iget v14, v5, Lg0/c;->c:I

    if-ge v8, v14, :cond_1a

    iget-object v14, v5, Lg0/c;->b:[I

    aget v14, v14, v8

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    if-nez v19, :cond_16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, Lg0/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_16

    move-object/from16 v21, v2

    iget-object v2, v5, Lg0/c;->b:[I

    aput v9, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    :goto_12
    move-object/from16 v2, v19

    goto :goto_13

    :cond_16
    move-object/from16 v21, v2

    goto :goto_12

    :goto_13
    if-eqz v2, :cond_19

    iget-object v9, v5, Lg0/c;->e:Ld0/i;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ld0/d;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v9, :cond_19

    if-nez v2, :cond_17

    goto :goto_14

    :cond_17
    iget v14, v9, Ld0/i;->r0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    iget-object v1, v9, Ld0/i;->q0:[Ld0/d;

    move-object/from16 v22, v2

    array-length v2, v1

    if-le v14, v2, :cond_18

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld0/d;

    iput-object v1, v9, Ld0/i;->q0:[Ld0/d;

    :cond_18
    iget-object v1, v9, Ld0/i;->q0:[Ld0/d;

    iget v2, v9, Ld0/i;->r0:I

    aput-object v22, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Ld0/i;->r0:I

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v19, v1

    :goto_15
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    iget-object v1, v5, Lg0/c;->e:Ld0/i;

    invoke-virtual {v1}, Ld0/i;->S()V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_f

    :cond_1b
    const/16 v18, 0x2

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v13, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v13, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ld0/d;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    :goto_19
    if-ge v8, v13, :cond_50

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ld0/d;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    :goto_1a
    move/from16 v17, v8

    move/from16 v29, v11

    const/4 v4, 0x2

    const/4 v15, -0x1

    goto/16 :goto_31

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lg0/e;

    iget-object v5, v10, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Ld0/d;->T:Ld0/d;

    if-eqz v5, :cond_20

    check-cast v5, Ld0/e;

    iget-object v5, v5, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ld0/d;->C()V

    :cond_20
    iput-object v10, v2, Ld0/d;->T:Ld0/d;

    invoke-virtual {v4}, Lg0/e;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Ld0/d;->g0:I

    iput-object v1, v2, Ld0/d;->f0:Landroid/view/View;

    instance-of v5, v1, Lg0/c;

    if-eqz v5, :cond_21

    check-cast v1, Lg0/c;

    iget-boolean v5, v10, Ld0/e;->v0:Z

    invoke-virtual {v1, v2, v5}, Lg0/c;->h(Ld0/d;Z)V

    :cond_21
    iget-boolean v1, v4, Lg0/e;->d0:Z

    if-eqz v1, :cond_24

    check-cast v2, Ld0/h;

    iget v1, v4, Lg0/e;->m0:I

    iget v5, v4, Lg0/e;->n0:I

    iget v4, v4, Lg0/e;->o0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_22

    if-lez v14, :cond_1e

    iput v4, v2, Ld0/h;->q0:F

    const/4 v4, -0x1

    iput v4, v2, Ld0/h;->r0:I

    iput v4, v2, Ld0/h;->s0:I

    goto :goto_1a

    :cond_22
    const/4 v4, -0x1

    if-eq v1, v4, :cond_23

    if-le v1, v4, :cond_1e

    iput v9, v2, Ld0/h;->q0:F

    iput v1, v2, Ld0/h;->r0:I

    iput v4, v2, Ld0/h;->s0:I

    goto :goto_1a

    :cond_23
    if-eq v5, v4, :cond_1e

    if-le v5, v4, :cond_1e

    iput v9, v2, Ld0/h;->q0:F

    iput v4, v2, Ld0/h;->r0:I

    iput v5, v2, Ld0/h;->s0:I

    goto :goto_1a

    :cond_24
    iget v1, v4, Lg0/e;->f0:I

    iget v5, v4, Lg0/e;->g0:I

    iget v9, v4, Lg0/e;->h0:I

    iget v14, v4, Lg0/e;->i0:I

    iget v15, v4, Lg0/e;->j0:I

    iget v0, v4, Lg0/e;->k0:I

    move/from16 v17, v8

    iget v8, v4, Lg0/e;->l0:F

    move/from16 v19, v0

    iget v0, v4, Lg0/e;->p:I

    const/16 v27, 0x4

    const/16 v28, 0x2

    move/from16 v29, v11

    const/16 v30, 0x5

    const/16 v31, 0x3

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_26

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_25

    iget v0, v4, Lg0/e;->r:F

    iget v1, v4, Lg0/e;->q:I

    const/16 v22, 0x7

    const/16 v25, 0x0

    move/from16 v23, v22

    move/from16 v24, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    iput v0, v2, Ld0/d;->D:F

    :cond_25
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    const/4 v5, 0x5

    const/4 v9, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_26

    :cond_26
    if-eq v1, v11, :cond_29

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_27

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v28

    move/from16 v24, v0

    move-object/from16 v21, v2

    move/from16 v25, v15

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v21, v2

    const/16 v22, 0x2

    :cond_28
    :goto_1b
    const/16 v22, 0x4

    const/16 v23, 0x2

    goto :goto_1c

    :cond_29
    move-object/from16 v21, v2

    move/from16 v25, v15

    const/16 v22, 0x2

    if-eq v5, v11, :cond_28

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_28

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v24, v0

    const/16 v23, 0x4

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    goto :goto_1b

    :goto_1c
    if-eq v9, v11, :cond_2c

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    move/from16 v25, v19

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    :cond_2a
    const/4 v9, 0x2

    :cond_2b
    :goto_1d
    const/4 v14, 0x4

    goto :goto_1e

    :cond_2c
    move/from16 v25, v19

    const/4 v9, 0x2

    if-eq v14, v11, :cond_2b

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_2b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v23, v22

    move/from16 v24, v0

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    goto :goto_1d

    :goto_1e
    iget v0, v4, Lg0/e;->i:I

    if-eq v0, v11, :cond_2e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_2d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lg0/e;->x:I

    move/from16 v23, v31

    move/from16 v24, v0

    move/from16 v25, v1

    const/16 v22, 0x3

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    goto :goto_1f

    :cond_2d
    const/16 v22, 0x3

    :goto_1f
    const/4 v5, 0x3

    const/4 v11, -0x1

    :goto_20
    const/16 v22, 0x5

    goto :goto_21

    :cond_2e
    const/16 v22, 0x3

    iget v0, v4, Lg0/e;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_2f

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_2f

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Lg0/e;->x:I

    move/from16 v24, v0

    move/from16 v25, v1

    const/16 v23, 0x5

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    :cond_2f
    const/4 v5, 0x3

    goto :goto_20

    :goto_21
    iget v0, v4, Lg0/e;->k:I

    if-eq v0, v11, :cond_32

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lg0/e;->z:I

    move/from16 v24, v0

    move/from16 v25, v1

    const/16 v23, 0x3

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    :cond_30
    const/4 v15, 0x3

    :cond_31
    :goto_22
    move-object v2, v4

    goto :goto_23

    :cond_32
    const/4 v15, 0x3

    iget v0, v4, Lg0/e;->l:I

    if-eq v0, v11, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ld0/d;

    if-eqz v26, :cond_31

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Lg0/e;->z:I

    move/from16 v23, v22

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, Ld0/d;->v(IIIILd0/d;)V

    goto :goto_22

    :goto_23
    iget v4, v2, Lg0/e;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_33

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ld0/d;Lg0/e;Landroid/util/SparseArray;II)V

    :goto_24
    const/4 v5, 0x5

    goto :goto_25

    :cond_33
    iget v4, v2, Lg0/e;->n:I

    if-eq v4, v11, :cond_34

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ld0/d;Lg0/e;Landroid/util/SparseArray;II)V

    const/4 v15, 0x3

    goto :goto_24

    :cond_34
    iget v4, v2, Lg0/e;->o:I

    const/4 v5, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    if-eq v4, v11, :cond_35

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ld0/d;Lg0/e;Landroid/util/SparseArray;II)V

    :cond_35
    :goto_25
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_36

    iput v8, v1, Ld0/d;->d0:F

    :cond_36
    iget v4, v2, Lg0/e;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_37

    iput v4, v1, Ld0/d;->e0:F

    :cond_37
    :goto_26
    if-eqz v12, :cond_39

    iget v4, v2, Lg0/e;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_38

    iget v8, v2, Lg0/e;->U:I

    if-eq v8, v11, :cond_39

    :cond_38
    iget v8, v2, Lg0/e;->U:I

    iput v4, v1, Ld0/d;->Y:I

    iput v8, v1, Ld0/d;->Z:I

    :cond_39
    iget-boolean v4, v2, Lg0/e;->a0:Z

    const/4 v8, 0x3

    const/4 v11, -0x2

    const/4 v5, 0x4

    if-nez v4, :cond_3c

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3b

    iget-boolean v4, v2, Lg0/e;->W:Z

    if-eqz v4, :cond_3a

    invoke-virtual {v1, v8}, Ld0/d;->M(I)V

    goto :goto_27

    :cond_3a
    invoke-virtual {v1, v5}, Ld0/d;->M(I)V

    :goto_27
    invoke-virtual {v1, v9}, Ld0/d;->i(I)Ld0/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v4, Ld0/c;->g:I

    invoke-virtual {v1, v14}, Ld0/d;->i(I)Ld0/c;

    move-result-object v4

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v4, Ld0/c;->g:I

    goto :goto_28

    :cond_3b
    invoke-virtual {v1, v8}, Ld0/d;->M(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ld0/d;->O(I)V

    goto :goto_28

    :cond_3c
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld0/d;->M(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v4}, Ld0/d;->O(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v4, v11, :cond_3d

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ld0/d;->M(I)V

    :cond_3d
    :goto_28
    iget-boolean v4, v2, Lg0/e;->b0:Z

    if-nez v4, :cond_40

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3f

    iget-boolean v4, v2, Lg0/e;->X:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v1, v8}, Ld0/d;->N(I)V

    :goto_29
    const/4 v5, 0x3

    goto :goto_2a

    :cond_3e
    invoke-virtual {v1, v5}, Ld0/d;->N(I)V

    goto :goto_29

    :goto_2a
    invoke-virtual {v1, v5}, Ld0/d;->i(I)Ld0/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Ld0/c;->g:I

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ld0/d;->i(I)Ld0/c;

    move-result-object v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Ld0/c;->g:I

    goto :goto_2b

    :cond_3f
    invoke-virtual {v1, v8}, Ld0/d;->N(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ld0/d;->L(I)V

    goto :goto_2b

    :cond_40
    const/4 v4, 0x1

    const/4 v15, -0x1

    invoke-virtual {v1, v4}, Ld0/d;->N(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v4}, Ld0/d;->L(I)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v11, :cond_41

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ld0/d;->N(I)V

    :cond_41
    :goto_2b
    iget-object v4, v2, Lg0/e;->G:Ljava/lang/String;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_43

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-lez v9, :cond_46

    add-int/lit8 v11, v5, -0x1

    if-ge v9, v11, :cond_46

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v11, "W"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_2c

    :cond_44
    const-string v11, "H"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    const/4 v11, 0x1

    goto :goto_2c

    :cond_45
    const/4 v11, -0x1

    :goto_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_46
    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_2d
    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ltz v14, :cond_48

    add-int/lit8 v5, v5, -0x1

    if-ge v14, v5, :cond_48

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_49

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_49

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v9, v5, v32

    if-lez v9, :cond_49

    cmpl-float v9, v4, v32

    if-lez v9, :cond_49

    const/4 v9, 0x1

    if-ne v11, v9, :cond_47

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_2e

    :cond_47
    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2e

    :cond_48
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_49

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2e

    :catch_2
    nop

    :cond_49
    const/4 v4, 0x0

    :goto_2e
    cmpl-float v5, v4, v32

    if-lez v5, :cond_4a

    iput v4, v1, Ld0/d;->W:F

    iput v11, v1, Ld0/d;->X:I

    goto :goto_30

    :goto_2f
    iput v4, v1, Ld0/d;->W:F

    :cond_4a
    :goto_30
    iget v4, v2, Lg0/e;->H:F

    iget-object v5, v1, Ld0/d;->k0:[F

    const/16 v20, 0x0

    aput v4, v5, v20

    iget v4, v2, Lg0/e;->I:F

    const/16 v16, 0x1

    aput v4, v5, v16

    iget v4, v2, Lg0/e;->J:I

    iput v4, v1, Ld0/d;->i0:I

    iget v4, v2, Lg0/e;->K:I

    iput v4, v1, Ld0/d;->j0:I

    iget v4, v2, Lg0/e;->Z:I

    if-ltz v4, :cond_4b

    if-gt v4, v8, :cond_4b

    iput v4, v1, Ld0/d;->q:I

    :cond_4b
    iget v4, v2, Lg0/e;->L:I

    iget v5, v2, Lg0/e;->N:I

    iget v8, v2, Lg0/e;->P:I

    iget v9, v2, Lg0/e;->R:F

    iput v4, v1, Ld0/d;->r:I

    iput v5, v1, Ld0/d;->u:I

    const v5, 0x7fffffff

    if-ne v8, v5, :cond_4c

    const/4 v8, 0x0

    :cond_4c
    iput v8, v1, Ld0/d;->v:I

    iput v9, v1, Ld0/d;->w:F

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    cmpl-float v11, v9, v32

    if-lez v11, :cond_4d

    cmpg-float v9, v9, v8

    if-gez v9, :cond_4d

    if-nez v4, :cond_4d

    const/4 v4, 0x2

    iput v4, v1, Ld0/d;->r:I

    :cond_4d
    iget v4, v2, Lg0/e;->M:I

    iget v9, v2, Lg0/e;->O:I

    iget v11, v2, Lg0/e;->Q:I

    iget v2, v2, Lg0/e;->S:F

    iput v4, v1, Ld0/d;->s:I

    iput v9, v1, Ld0/d;->x:I

    if-ne v11, v5, :cond_4e

    const/4 v11, 0x0

    :cond_4e
    iput v11, v1, Ld0/d;->y:I

    iput v2, v1, Ld0/d;->z:F

    const/16 v32, 0x0

    cmpl-float v5, v2, v32

    if-lez v5, :cond_4f

    cmpg-float v2, v2, v8

    if-gez v2, :cond_4f

    if-nez v4, :cond_4f

    const/4 v4, 0x2

    iput v4, v1, Ld0/d;->s:I

    goto :goto_31

    :cond_4f
    const/4 v4, 0x2

    :goto_31
    add-int/lit8 v8, v17, 0x1

    move/from16 v11, v29

    const/16 v18, 0x2

    goto/16 :goto_19

    :cond_50
    move/from16 v29, v11

    if-eqz v29, :cond_51

    iget-object v1, v10, Ld0/e;->r0:Landroid/support/v4/media/session/d0;

    invoke-virtual {v1, v10}, Landroid/support/v4/media/session/d0;->v(Ld0/e;)V

    :cond_51
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Ld0/e;III)V

    invoke-virtual {v10}, Ld0/d;->q()I

    move-result v1

    invoke-virtual {v10}, Ld0/d;->k()I

    move-result v2

    iget-boolean v3, v10, Ld0/e;->E0:Z

    iget-boolean v4, v10, Ld0/e;->F0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lg0/f;

    iget v8, v5, Lg0/f;->e:I

    iget v5, v5, Lg0/f;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v11, 0x0

    invoke-static {v1, v6, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_52

    or-int/2addr v1, v5

    :cond_52
    if-eqz v4, :cond_53

    or-int/2addr v2, v5

    :cond_53
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ld0/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Ld0/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lg0/e;

    new-instance v1, Ld0/h;

    invoke-direct {v1}, Ld0/h;-><init>()V

    iput-object v1, v0, Lg0/e;->p0:Ld0/d;

    iput-boolean v2, v0, Lg0/e;->d0:Z

    iget v0, v0, Lg0/e;->V:I

    invoke-virtual {v1, v0}, Ld0/h;->S(I)V

    :cond_0
    instance-of v0, p1, Lg0/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg0/c;

    invoke-virtual {v0}, Lg0/c;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lg0/e;

    iput-boolean v2, v1, Lg0/e;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ld0/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    iget-object v1, v1, Ld0/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld0/d;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lg0/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lg0/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lg0/o;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/support/v4/media/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ld0/e;

    iput p1, v0, Ld0/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Ld0/e;->W(I)Z

    move-result p1

    sput-boolean p1, Lb0/c;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
