.class public Lcom/google/android/material/navigation/NavigationView;
.super Lc5/w;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld5/b;


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final i:Lc5/g;

.field public final j:Lc5/s;

.field public k:Le5/r;

.field public final l:I

.field public final m:[I

.field public n:Lp/h;

.field public final o:Le5/q;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:Li5/w;

.field public final t:Ld5/j;

.field public final u:Landroid/support/v4/media/session/d0;

.field public final v:Le5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v4, 0x7f04043f

    const v7, 0x7f1603a6

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Ln5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lc5/w;->d:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lc5/w;->e:Z

    iput-boolean v8, v0, Lc5/w;->f:Z

    iput-boolean v8, v0, Lc5/w;->g:Z

    iput-boolean v8, v0, Lc5/w;->h:Z

    const/4 v9, 0x0

    new-array v6, v9, [I

    const v5, 0x7f1603a7

    invoke-static {v1, v2, v4, v5}, Lc5/f0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Ll4/a;->B:[I

    invoke-static/range {v1 .. v6}, Lc5/f0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lc5/w;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lc5/v;

    invoke-direct {v1, v0}, Lc5/v;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lw0/l0;->u(Landroid/view/View;Lw0/u;)V

    new-instance v10, Lc5/s;

    invoke-direct {v10}, Lc5/s;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    new-instance v1, Li5/b0;

    invoke-direct {v1, v0}, Li5/b0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x16

    if-lt v1, v3, :cond_1

    new-instance v1, Li5/z;

    invoke-direct {v1, v0}, Li5/z;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    goto :goto_0

    :cond_1
    new-instance v1, Li5/x;

    invoke-direct {v1}, Li5/w;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Li5/w;

    new-instance v1, Ld5/j;

    invoke-direct {v1, v0}, Ld5/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ld5/j;

    new-instance v1, Landroid/support/v4/media/session/d0;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d0;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/d0;

    new-instance v1, Le5/p;

    invoke-direct {v1, v0, v9}, Le5/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Le5/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lc5/g;

    invoke-direct {v13, v1}, Lq/k;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lc5/g;

    const v5, 0x7f1603a6

    new-array v6, v9, [I

    sget-object v3, Ll4/a;->z:[I

    invoke-static/range {v1 .. v6}, Lc5/f0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/d0;

    move-result-object v3

    iget-object v5, v3, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v8}, Landroid/support/v4/media/session/d0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, La5/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_5

    :cond_3
    invoke-static {v1, v2, v4, v7}, Li5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Li5/j;

    move-result-object v2

    invoke-virtual {v2}, Li5/j;->a()Li5/k;

    move-result-object v2

    new-instance v4, Li5/g;

    invoke-direct {v4, v2}, Li5/g;-><init>(Li5/k;)V

    if-eqz v14, :cond_4

    invoke-virtual {v4, v14}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v4, v1}, Li5/g;->j(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    const/16 v2, 0x1f

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v6

    :goto_1
    const/16 v4, 0x22

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const v7, 0x1010038

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    const/16 v14, 0xe

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v3, v14}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_3
    const/16 v14, 0x18

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    const/16 v15, 0x19

    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v11, 0xd

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v11, 0x1a

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v3, v11}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object v11, v6

    :goto_5
    if-nez v14, :cond_e

    if-nez v11, :cond_e

    const v11, 0x1010036

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_e
    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Landroid/support/v4/media/session/d0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_10

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_f

    const/16 v12, 0x12

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v12, 0x13

    invoke-static {v8, v3, v12}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->f(Landroid/support/v4/media/session/d0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    const/16 v12, 0x10

    invoke-static {v1, v3, v12}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/navigation/NavigationView;->f(Landroid/support/v4/media/session/d0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    move-object/from16 v17, v3

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v12}, Lg5/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-direct {v3, v12, v6, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v10, Lc5/s;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    goto :goto_6

    :cond_10
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_6
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_11
    const/16 v6, 0x1b

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v6, 0x6

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v6, 0x5

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v6, 0x21

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v6, 0x20

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v6, 0x23

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v6, 0x4

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v9, 0xf

    const/4 v12, 0x1

    invoke-virtual {v5, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v9, Lc5/v;

    invoke-direct {v9, v0}, Lc5/v;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v9, v13, Lq/k;->e:Lq/i;

    iput v12, v10, Lc5/s;->e:I

    invoke-virtual {v10, v1, v13}, Lc5/s;->j(Landroid/content/Context;Lq/k;)V

    if-eqz v4, :cond_13

    iput v4, v10, Lc5/s;->h:I

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    :cond_13
    iput-object v2, v10, Lc5/s;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    iput-object v7, v10, Lc5/s;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v10, Lc5/s;->C:I

    iget-object v2, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v14, :cond_15

    iput v14, v10, Lc5/s;->j:I

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    :cond_15
    iput-boolean v15, v10, Lc5/s;->k:Z

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    iput-object v11, v10, Lc5/s;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    iput-object v8, v10, Lc5/s;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    iput v6, v10, Lc5/s;->r:I

    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    iget-object v1, v13, Lq/k;->a:Landroid/content/Context;

    invoke-virtual {v13, v10, v1}, Lq/k;->b(Lq/x;Landroid/content/Context;)V

    iget-object v1, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    iget-object v1, v10, Lc5/s;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0036

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v2, Lc5/p;

    iget-object v3, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v10, v3}, Lc5/p;-><init>(Lc5/s;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e2;)V

    iget-object v1, v10, Lc5/s;->f:Lc5/k;

    if-nez v1, :cond_16

    new-instance v1, Lc5/k;

    invoke-direct {v1, v10}, Lc5/k;-><init>(Lc5/s;)V

    iput-object v1, v10, Lc5/s;->f:Lc5/k;

    :cond_16
    iget v1, v10, Lc5/s;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget-object v2, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v1, v10, Lc5/s;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0033

    iget-object v3, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lc5/s;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lw0/f0;->s(Landroid/view/View;I)V

    iget-object v1, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v10, Lc5/s;->f:Lc5/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    :cond_18
    iget-object v1, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1c

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v10, Lc5/s;->f:Lc5/k;

    if-eqz v2, :cond_19

    const/4 v12, 0x1

    iput-boolean v12, v2, Lc5/k;->c:Z

    :cond_19
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, v10, Lc5/s;->f:Lc5/k;

    if-eqz v1, :cond_1a

    iput-boolean v3, v1, Lc5/k;->c:Z

    :cond_1a
    invoke-virtual {v10, v3}, Lc5/s;->c(Z)V

    :cond_1b
    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v10, Lc5/s;->g:Landroid/view/LayoutInflater;

    iget-object v4, v10, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v10, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1c
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/media/session/d0;->l()V

    new-instance v1, Le5/q;

    invoke-direct {v1, v0, v3}, Le5/q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:Le5/q;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Le5/q;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lp/h;

    if-nez v0, :cond_0

    new-instance v0, Lp/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lp/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lp/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ld5/j;

    iput-object p1, v0, Ld5/a;->f:Lf/c;

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ld5/j;

    iget-object v3, v2, Ld5/a;->f:Lf/c;

    const/4 v4, 0x0

    iput-object v4, v2, Ld5/a;->f:Lf/c;

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg1/c;

    iget v0, v0, Lg1/c;->a:I

    sget v4, Le5/c;->a:I

    new-instance v4, Le5/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, v5}, Le5/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v6, Le5/a;

    invoke-direct {v6, v1, v5}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0, v4, v6}, Ld5/j;->b(Lf/c;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Lf/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg1/c;

    iget v0, v0, Lg1/c;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ld5/j;

    iget-object v2, v1, Ld5/a;->f:Lf/c;

    if-nez v2, :cond_0

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, Ld5/a;->f:Lf/c;

    iput-object p1, v1, Ld5/a;->f:Lf/c;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, p1, Lf/c;->d:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget p1, p1, Lf/c;->c:F

    invoke-virtual {v1, p1, v2, v0}, Ld5/j;->c(FZI)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ld5/j;

    invoke-virtual {v0}, Ld5/j;->a()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Li5/w;

    iget-object v1, v0, Li5/w;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Li5/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f040164

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->x:[I

    aput-object v6, v4, v5

    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->w:[I

    aput-object v5, v4, v2

    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public final f(Landroid/support/v4/media/session/d0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, Li5/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Li5/k;->a(Landroid/content/Context;II)Li5/j;

    move-result-object v0

    invoke-virtual {v0}, Li5/j;->a()Li5/k;

    move-result-object v0

    invoke-direct {v4, v0}, Li5/g;-><init>(Li5/k;)V

    invoke-virtual {v4, p2}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 p2, 0x17

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method public final g()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lg1/c;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Lg1/c;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackHelper()Ld5/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ld5/j;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->f:Lc5/k;

    iget-object v0, v0, Lc5/k;->b:Lq/m;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->u:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->t:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->p:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->r:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->z:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->q:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lc5/g;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->w:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v0, v0, Lc5/s;->v:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lc5/w;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Li5/g;

    if-eqz v1, :cond_0

    check-cast v0, Li5/g;

    invoke-static {p0, v0}, Lk3/e;->b0(Landroid/view/View;Li5/g;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/d0;

    iget-object v2, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v2, Ld5/d;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Le5/p;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Lg1/b;)V

    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Ld5/d;

    if-eqz v0, :cond_3

    iget-object v2, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ld5/d;->b(Ld5/b;Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lc5/w;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Le5/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Le5/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Le5/s;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Le5/s;

    iget-object v0, p1, Ld1/b;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lc5/g;

    iget-object p1, p1, Le5/s;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lq/k;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Le5/s;

    invoke-direct {v1, v0}, Ld1/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Le5/s;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lc5/g;

    invoke-virtual {v2, v0}, Lq/k;->v(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p3, p3, Lg1/c;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    if-lez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    instance-of p4, p4, Li5/g;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lg1/c;

    iget p4, p4, Lg1/c;->a:I

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/g0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {p4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Li5/g;

    iget-object v2, v0, Li5/g;->b:Li5/f;

    iget-object v2, v2, Li5/f;->a:Li5/k;

    invoke-virtual {v2}, Li5/k;->f()Li5/j;

    move-result-object v2

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Li5/j;->b(F)V

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    new-instance p4, Li5/a;

    invoke-direct {p4, p3}, Li5/a;-><init>(F)V

    iput-object p4, v2, Li5/j;->e:Li5/c;

    new-instance p4, Li5/a;

    invoke-direct {p4, p3}, Li5/a;-><init>(F)V

    iput-object p4, v2, Li5/j;->h:Li5/c;

    goto :goto_1

    :cond_1
    new-instance p4, Li5/a;

    invoke-direct {p4, p3}, Li5/a;-><init>(F)V

    iput-object p4, v2, Li5/j;->f:Li5/c;

    new-instance p4, Li5/a;

    invoke-direct {p4, p3}, Li5/a;-><init>(F)V

    iput-object p4, v2, Li5/j;->g:Li5/c;

    :goto_1
    invoke-virtual {v2}, Li5/j;->a()Li5/k;

    move-result-object p4

    invoke-virtual {v0, p4}, Li5/g;->setShapeAppearanceModel(Li5/k;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Li5/w;

    iput-object p4, v0, Li5/w;->c:Li5/k;

    invoke-virtual {v0}, Li5/w;->c()V

    invoke-virtual {v0, p0}, Li5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    new-instance p4, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p4, v0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Li5/w;->c()V

    invoke-virtual {v0, p0}, Li5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    iput-boolean v1, v0, Li5/w;->b:Z

    invoke-virtual {v0, p0}, Li5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_2
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lc5/g;

    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lq/m;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->f:Lc5/k;

    invoke-virtual {v0, p1}, Lc5/k;->b(Lq/m;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lc5/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lq/m;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-object v0, v0, Lc5/s;->f:Lc5/k;

    invoke-virtual {v0, p1}, Lc5/k;->b(Lq/m;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->u:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->t:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Li5/g;

    if-eqz v1, :cond_0

    check-cast v0, Li5/g;

    invoke-virtual {v0, p1}, Li5/g;->k(F)V

    :cond_0
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Li5/w;

    iget-boolean v1, v0, Li5/w;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Li5/w;->a:Z

    invoke-virtual {v0, p0}, Li5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput-object p1, v0, Lc5/s;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->p:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->p:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->r:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->r:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget v1, v0, Lc5/s;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lc5/s;->s:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc5/s;->x:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput-object p1, v0, Lc5/s;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->z:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->j:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput-boolean p1, v0, Lc5/s;->k:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput-object p1, v0, Lc5/s;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->q:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->q:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Le5/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Le5/r;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    if-eqz v0, :cond_0

    iput p1, v0, Lc5/s;->C:I

    iget-object v0, v0, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iput p1, v0, Lc5/s;->v:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lc5/s;->c(Z)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return-void
.end method
