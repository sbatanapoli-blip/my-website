.class public final Ll5/o;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;

.field public final i:Ld9/g;

.field public j:I

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:I

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Ljava/lang/CharSequence;

.field public final r:Lr/h1;

.field public s:Z

.field public t:Landroid/widget/EditText;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public v:Lx0/d;

.field public final w:Ll5/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/support/v4/media/session/d0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Ll5/o;->j:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Ll5/o;->k:Ljava/util/LinkedHashSet;

    new-instance v4, Ll5/l;

    invoke-direct {v4, v0}, Ll5/l;-><init>(Ll5/o;)V

    iput-object v4, v0, Ll5/o;->w:Ll5/l;

    new-instance v4, Ll5/m;

    invoke-direct {v4, v0}, Ll5/m;-><init>(Ll5/o;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Ll5/o;->u:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Ll5/o;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0b03f3

    invoke-virtual {v0, v0, v7, v10}, Ll5/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Ll5/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b03f2

    invoke-virtual {v0, v6, v7, v11}, Ll5/o;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Ld9/g;

    invoke-direct {v11, v0, v2}, Ld9/g;-><init>(Ll5/o;Landroid/support/v4/media/session/d0;)V

    iput-object v11, v0, Ll5/o;->i:Ld9/g;

    new-instance v11, Lr/h1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lr/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Ll5/o;->r:Lr/h1;

    iget-object v12, v2, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v14, 0x26

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Ll5/o;->e:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v14, 0x27

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14, v13}, Lc5/f0;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Ll5/o;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v14, 0x25

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Landroid/support/v4/media/session/d0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Ll5/o;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f150084

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v14, Lw0/x0;->a:Ljava/util/WeakHashMap;

    const/4 v14, 0x2

    invoke-static {v10, v14}, Lw0/f0;->s(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v14, 0x35

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_4

    const/16 v15, 0x20

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v15}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Ll5/o;->l:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v8, 0x21

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lc5/f0;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Ll5/o;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v8, 0x1e

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v5, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v0, v8}, Ll5/o;->g(I)V

    const/16 v8, 0x1b

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v8, :cond_5

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v8, 0x1a

    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x36

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v8}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Ll5/o;->l:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v8, 0x37

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8, v13}, Lc5/f0;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Ll5/o;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v0, v8}, Ll5/o;->g(I)V

    const/16 v8, 0x33

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v8, :cond_9

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f070408

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/16 v14, 0x1d

    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    if-ltz v8, :cond_f

    iget v14, v0, Ll5/o;->n:I

    if-eq v8, v14, :cond_a

    iput v8, v0, Ll5/o;->n:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    const/16 v8, 0x1f

    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, Lm2/a;->s(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Ll5/o;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b03fb

    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v14, -0x2

    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v5}, Lw0/i0;->f(Landroid/view/View;I)V

    const/16 v5, 0x48

    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v11, v5}, La1/w;->e(Landroid/widget/TextView;I)V

    const/16 v5, 0x49

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0x47

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Ll5/o;->q:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll5/o;->n()V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Ll5/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Ll5/n;

    invoke-direct {v1, v0, v3}, Ll5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 3

    const v0, 0x7f0e0038

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-gt p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    sget-object v0, Lg5/d;->a:[I

    invoke-static {p2, p3}, Lg5/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf5/b;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Lw0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    return-object p1
.end method

.method public final b()Ll5/p;
    .locals 5

    iget v0, p0, Ll5/o;->j:I

    iget-object v1, p0, Ll5/o;->i:Ld9/g;

    iget-object v2, v1, Ld9/g;->c:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5/p;

    if-nez v3, :cond_5

    iget-object v3, v1, Ld9/g;->d:Ljava/lang/Object;

    check-cast v3, Ll5/o;

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Ll5/k;

    invoke-direct {v1, v3}, Ll5/k;-><init>(Ll5/o;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v0, v2}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ll5/d;

    invoke-direct {v1, v3}, Ll5/d;-><init>(Ll5/o;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ll5/w;

    iget v1, v1, Ld9/g;->b:I

    invoke-direct {v4, v3, v1}, Ll5/w;-><init>(Ll5/o;I)V

    move-object v1, v4

    goto :goto_0

    :cond_3
    new-instance v1, Ll5/e;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll5/e;-><init>(Ll5/o;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ll5/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll5/e;-><init>(Ll5/o;I)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v1

    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Ll5/o;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll5/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lw0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/g0;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ll5/o;->r:Lr/h1;

    invoke-static {v2}, Lw0/g0;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ll5/o;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ll5/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Z)V
    .locals 5

    invoke-virtual {p0}, Ll5/o;->b()Ll5/p;

    move-result-object v0

    invoke-virtual {v0}, Ll5/p;->j()Z

    move-result v1

    iget-object v2, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    invoke-virtual {v0}, Ll5/p;->k()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Ll5/k;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    check-cast v0, Ll5/k;

    iget-boolean v0, v0, Ll5/k;->l:Z

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Ll5/o;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2, v0}, Lm2/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Ll5/o;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll5/o;->b()Ll5/p;

    move-result-object v0

    iget-object v1, p0, Ll5/o;->v:Lx0/d;

    iget-object v2, p0, Ll5/o;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lx0/c;->b(Landroid/view/accessibility/AccessibilityManager;Lx0/d;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ll5/o;->v:Lx0/d;

    invoke-virtual {v0}, Ll5/p;->r()V

    iput p1, p0, Ll5/o;->j:I

    iget-object v0, p0, Ll5/o;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ll5/o;->h(Z)V

    invoke-virtual {p0}, Ll5/o;->b()Ll5/p;

    move-result-object v3

    iget-object v4, p0, Ll5/o;->i:Ld9/g;

    iget v4, v4, Ld9/g;->a:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ll5/p;->d()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ll5/o;->l:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Ll5/o;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Lm2/a;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Ll5/o;->l:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Lm2/a;->M(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Ll5/p;->c()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, Ll5/p;->j()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Ll5/p;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Ll5/p;->q()V

    invoke-virtual {v3}, Ll5/p;->h()Lx0/d;

    move-result-object p1

    iput-object p1, p0, Ll5/o;->v:Lx0/d;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll5/o;->v:Lx0/d;

    invoke-static {v2, p1}, Lx0/c;->a(Landroid/view/accessibility/AccessibilityManager;Lx0/d;)Z

    :cond_8
    invoke-virtual {v3}, Ll5/p;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Ll5/o;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, Lm2/a;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Ll5/o;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Ll5/p;->l(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Ll5/o;->j(Ll5/p;)V

    :cond_9
    iget-object p1, p0, Ll5/o;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ll5/o;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Lm2/a;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Ll5/o;->f(Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    invoke-virtual {p0}, Ll5/o;->d()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ll5/o;->k()V

    invoke-virtual {p0}, Ll5/o;->m()V

    iget-object p1, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ll5/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ll5/o;->l()V

    iget-object p1, p0, Ll5/o;->e:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ll5/o;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lm2/a;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final j(Ll5/p;)V
    .locals 2

    iget-object v0, p0, Ll5/o;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll5/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll5/o;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Ll5/p;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Ll5/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Ll5/p;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll5/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Ll5/o;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll5/o;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll5/o;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0}, Ll5/o;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ll5/o;->e()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ll5/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Ll5/s;

    iget-boolean v1, v1, Ll5/s;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ll5/o;->k()V

    invoke-virtual {p0}, Ll5/o;->m()V

    iget v0, p0, Ll5/o;->j:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll5/o;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ll5/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/g0;->e(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070372

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sget-object v4, Lw0/x0;->a:Ljava/util/WeakHashMap;

    iget-object v4, p0, Ll5/o;->r:Lr/h1;

    invoke-static {v4, v2, v3, v1, v0}, Lw0/g0;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ll5/o;->r:Lr/h1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Ll5/o;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ll5/o;->s:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Ll5/o;->b()Ll5/p;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Ll5/p;->o(Z)V

    :cond_2
    invoke-virtual {p0}, Ll5/o;->k()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll5/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    return-void
.end method
