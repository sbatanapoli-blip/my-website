.class public Lr/n2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/b0;


# static fields
.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;

.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lr/e0;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Lr/b2;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:I

.field public o:Lb1/b;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Lr/k2;

.field public final t:Lr/m2;

.field public final u:Lr/l2;

.field public final v:Lr/k2;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "ListPopupWindow"

    const-class v6, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr/n2;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v1, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr/n2;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr/n2;->C:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lr/n2;->e:I

    iput p4, p0, Lr/n2;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Lr/n2;->i:I

    const/4 p4, 0x0

    iput p4, p0, Lr/n2;->m:I

    const v0, 0x7fffffff

    iput v0, p0, Lr/n2;->n:I

    new-instance v0, Lr/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr/k2;-><init>(Lr/n2;I)V

    iput-object v0, p0, Lr/n2;->s:Lr/k2;

    new-instance v0, Lr/m2;

    invoke-direct {v0, p0}, Lr/m2;-><init>(Lr/n2;)V

    iput-object v0, p0, Lr/n2;->t:Lr/m2;

    new-instance v0, Lr/l2;

    invoke-direct {v0, p0}, Lr/l2;-><init>(Lr/n2;)V

    iput-object v0, p0, Lr/n2;->u:Lr/l2;

    new-instance v0, Lr/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/k2;-><init>(Lr/n2;I)V

    iput-object v0, p0, Lr/n2;->v:Lr/k2;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr/n2;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Lr/n2;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr/n2;->w:Landroid/os/Handler;

    sget-object v0, Lj/a;->p:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lr/n2;->g:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lr/n2;->h:I

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lr/n2;->j:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lr/e0;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v2, Lj/a;->t:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v0, p3}, Lk3/e;->a0(Lr/e0;Z)V

    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr/n2;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lr/n2;->g:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lr/n2;->d:Lr/b2;

    iget-object v0, p0, Lr/n2;->w:Landroid/os/Handler;

    iget-object v1, p0, Lr/n2;->s:Lr/k2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    iget-object v1, p0, Lr/n2;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lr/n2;->A:Lr/e0;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/n2;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lr/n2;->p(Landroid/content/Context;Z)Lr/b2;

    move-result-object v0

    iput-object v0, p0, Lr/n2;->d:Lr/b2;

    iget-object v5, p0, Lr/n2;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    iget-object v5, p0, Lr/n2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    new-instance v5, Lr/h2;

    invoke-direct {v5, p0, v4}, Lr/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    iget-object v5, p0, Lr/n2;->u:Lr/l2;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lr/n2;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p0, Lr/n2;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lr/n2;->j:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lr/n2;->h:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v8, p0, Lr/n2;->p:Landroid/view/View;

    iget v9, p0, Lr/n2;->h:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    const-string v12, "ListPopupWindow"

    if-gt v10, v11, :cond_6

    sget-object v10, Lr/n2;->C:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v4

    aput-object v11, v13, v2

    aput-object v0, v13, v7

    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v3, v8, v9, v0}, Lr/i2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    :goto_3
    iget v8, p0, Lr/n2;->e:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    add-int/2addr v0, v6

    goto :goto_6

    :cond_7
    iget v11, p0, Lr/n2;->f:I

    if-eq v11, v9, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_8

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v1, v11

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v1, v11

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    iget-object v5, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v5, v1, v0}, Lr/b2;->a(II)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v5, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    add-int/2addr v0, v5

    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget v5, p0, Lr/n2;->i:I

    invoke-static {v3, v5}, Lk3/e;->c0(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lr/n2;->p:Landroid/view/View;

    sget-object v6, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_11

    :cond_c
    iget v5, p0, Lr/n2;->f:I

    if-ne v5, v10, :cond_d

    const/4 v5, -0x1

    goto :goto_8

    :cond_d
    if-ne v5, v9, :cond_e

    iget-object v5, p0, Lr/n2;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    if-eqz v1, :cond_f

    move v8, v0

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    :goto_9
    if-eqz v1, :cond_11

    iget v0, p0, Lr/n2;->f:I

    if-ne v0, v10, :cond_10

    const/4 v0, -0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_11
    iget v0, p0, Lr/n2;->f:I

    if-ne v0, v10, :cond_12

    const/4 v4, -0x1

    :cond_12
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_13
    if-ne v8, v9, :cond_14

    move v8, v0

    :cond_14
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, Lr/n2;->p:Landroid/view/View;

    move v0, v5

    iget v5, p0, Lr/n2;->g:I

    iget v6, p0, Lr/n2;->h:I

    if-gez v0, :cond_15

    const/4 v7, -0x1

    goto :goto_c

    :cond_15
    move v7, v0

    :goto_c
    if-gez v8, :cond_16

    const/4 v8, -0x1

    :cond_16
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11

    :cond_17
    iget v1, p0, Lr/n2;->f:I

    if-ne v1, v10, :cond_18

    const/4 v1, -0x1

    goto :goto_d

    :cond_18
    if-ne v1, v9, :cond_19

    iget-object v1, p0, Lr/n2;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    const/4 v8, -0x1

    goto :goto_e

    :cond_1a
    if-ne v8, v9, :cond_1b

    move v8, v0

    :cond_1b
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1c

    sget-object v0, Lr/n2;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_1c
    invoke-static {v3, v2}, Lr/j2;->b(Landroid/widget/PopupWindow;Z)V

    :cond_1d
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lr/n2;->t:Lr/m2;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lr/n2;->l:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lr/n2;->k:Z

    invoke-static {v3, v0}, Lk3/e;->a0(Lr/e0;Z)V

    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1f

    sget-object v0, Lr/n2;->D:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    :try_start_2
    iget-object v1, p0, Lr/n2;->y:Landroid/graphics/Rect;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Lr/n2;->y:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lr/j2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_20
    :goto_10
    iget-object v0, p0, Lr/n2;->p:Landroid/view/View;

    iget v1, p0, Lr/n2;->g:I

    iget v4, p0, Lr/n2;->h:I

    iget v5, p0, Lr/n2;->m:I

    invoke-static {v3, v0, v1, v4, v5}, La1/o;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lr/n2;->z:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0}, Lr/b2;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Lr/b2;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_22
    iget-boolean v0, p0, Lr/n2;->z:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lr/n2;->w:Landroid/os/Handler;

    iget-object v1, p0, Lr/n2;->v:Lr/k2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_11
    return-void
.end method

.method public final h()Lr/b2;
    .locals 1

    iget-object v0, p0, Lr/n2;->d:Lr/b2;

    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lr/n2;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/n2;->j:Z

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Lr/n2;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/n2;->h:I

    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lr/n2;->o:Lb1/b;

    if-nez v0, :cond_0

    new-instance v0, Lb1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr/n2;->o:Lb1/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/n2;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lr/n2;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lr/n2;->o:Lb1/b;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lr/n2;->d:Lr/b2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lr/n2;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lr/b2;
    .locals 1

    new-instance v0, Lr/b2;

    invoke-direct {v0, p1, p2}, Lr/b2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/n2;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lr/n2;->f:I

    return-void

    :cond_0
    iput p1, p0, Lr/n2;->f:I

    return-void
.end method
