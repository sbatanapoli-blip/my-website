.class public final Lr/e1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lr/o3;

.field public c:Lr/o3;

.field public d:Lr/o3;

.field public e:Lr/o3;

.field public f:Lr/o3;

.field public g:Lr/o3;

.field public h:Lr/o3;

.field public final i:Lr/o1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/e1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lr/e1;->k:I

    iput-object p1, p0, Lr/e1;->a:Landroid/widget/TextView;

    new-instance v0, Lr/o1;

    invoke-direct {v0, p1}, Lr/o1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/e1;->i:Lr/o1;

    return-void
.end method

.method public static c(Landroid/content/Context;Lr/v;I)Lr/o3;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lr/v;->a:Lr/w2;

    invoke-virtual {v0, p0, p2}, Lr/w2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lr/o3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lr/o3;->d:Z

    iput-object p0, p1, Lr/o3;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lz0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lz0/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-le p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x800

    if-gt v0, v3, :cond_6

    invoke-static {p0, p1, v1, p2}, Lz0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v0, p2, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    rsub-int v5, v3, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v5

    mul-double v8, v8, v6

    double-to-int v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int v6, p2, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int v6, v5, v3

    add-int v8, v6, v4

    if-eq v3, v0, :cond_a

    add-int v0, v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v2

    aput-object p1, p2, v7

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v5, v6}, Lz0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lz0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lz0/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lr/o3;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lr/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lr/v;->e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lr/e1;->b:Lr/o3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lr/e1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/e1;->c:Lr/o3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/e1;->d:Lr/o3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/e1;->e:Lr/o3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lr/e1;->b:Lr/o3;

    invoke-virtual {p0, v4, v5}, Lr/e1;->a(Landroid/graphics/drawable/Drawable;Lr/o3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lr/e1;->c:Lr/o3;

    invoke-virtual {p0, v4, v5}, Lr/e1;->a(Landroid/graphics/drawable/Drawable;Lr/o3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lr/e1;->d:Lr/o3;

    invoke-virtual {p0, v4, v5}, Lr/e1;->a(Landroid/graphics/drawable/Drawable;Lr/o3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lr/e1;->e:Lr/o3;

    invoke-virtual {p0, v0, v4}, Lr/e1;->a(Landroid/graphics/drawable/Drawable;Lr/o3;)V

    :cond_1
    iget-object v0, p0, Lr/e1;->f:Lr/o3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr/e1;->g:Lr/o3;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v3}, Lr/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lr/e1;->f:Lr/o3;

    invoke-virtual {p0, v2, v3}, Lr/e1;->a(Landroid/graphics/drawable/Drawable;Lr/o3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lr/e1;->g:Lr/o3;

    invoke-virtual {p0, v0, v1}, Lr/e1;->a(Landroid/graphics/drawable/Drawable;Lr/o3;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/e1;->h:Lr/o3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/o3;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/e1;->h:Lr/o3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Lr/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lr/v;->a()Lr/v;

    move-result-object v9

    sget-object v3, Lj/a;->h:[I

    invoke-static {v8, v4, v3, v6}, Landroid/support/v4/media/session/d0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/d0;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v10, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v11, v1

    iget-object v1, v10, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v12, 0x0

    const/4 v13, -0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v14, 0x3

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lr/e1;->c(Landroid/content/Context;Lr/v;I)Lr/o3;

    move-result-object v3

    iput-object v3, v0, Lr/e1;->b:Lr/o3;

    :cond_0
    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v8, v9, v3}, Lr/e1;->c(Landroid/content/Context;Lr/v;I)Lr/o3;

    move-result-object v3

    iput-object v3, v0, Lr/e1;->c:Lr/o3;

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v8, v9, v5}, Lr/e1;->c(Landroid/content/Context;Lr/v;I)Lr/o3;

    move-result-object v5

    iput-object v5, v0, Lr/e1;->d:Lr/o3;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v8, v9, v7}, Lr/e1;->c(Landroid/content/Context;Lr/v;I)Lr/o3;

    move-result-object v7

    iput-object v7, v0, Lr/e1;->e:Lr/o3;

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v8, v9, v5}, Lr/e1;->c(Landroid/content/Context;Lr/v;I)Lr/o3;

    move-result-object v5

    iput-object v5, v0, Lr/e1;->f:Lr/o3;

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Lr/e1;->c(Landroid/content/Context;Lr/v;I)Lr/o3;

    move-result-object v1

    iput-object v1, v0, Lr/e1;->g:Lr/o3;

    :cond_5
    invoke-virtual {v10}, Landroid/support/v4/media/session/d0;->l()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v5, 0x17

    sget-object v10, Lj/a;->y:[I

    const/16 v15, 0xe

    if-eq v2, v13, :cond_d

    new-instance v3, Landroid/support/v4/media/session/d0;

    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v3, v8, v2}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_6

    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v24

    move/from16 v25, v24

    const/16 v24, 0x1

    goto :goto_0

    :cond_6
    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    invoke-virtual {v0, v8, v3}, Lr/e1;->n(Landroid/content/Context;Landroid/support/v4/media/session/d0;)V

    if-ge v7, v5, :cond_a

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-virtual {v3, v14}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :goto_1
    const/4 v13, 0x4

    goto :goto_2

    :cond_7
    const/16 v26, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-virtual {v3, v13}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    :goto_3
    const/4 v13, 0x5

    goto :goto_4

    :cond_8
    const/16 v27, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v3, v13}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v28

    const/16 v13, 0xf

    goto :goto_6

    :cond_9
    const/16 v13, 0xf

    :goto_5
    const/16 v28, 0x0

    goto :goto_6

    :cond_a
    const/16 v13, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    :goto_7
    const/16 v13, 0x1a

    goto :goto_8

    :cond_b
    const/16 v29, 0x0

    goto :goto_7

    :goto_8
    if-lt v7, v13, :cond_c

    const/16 v13, 0xd

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/support/v4/media/session/d0;->l()V

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_a
    new-instance v3, Landroid/support/v4/media/session/d0;

    invoke-virtual {v8, v4, v10, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v3, v8, v10}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_e

    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v10, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v25

    const/16 v24, 0x1

    :cond_e
    move/from16 v13, v25

    if-ge v7, v5, :cond_11

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v14}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v26

    :cond_f
    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v3, v5}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v27

    :cond_10
    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v3, v15}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v28

    :cond_11
    move-object/from16 v15, v26

    move-object/from16 v5, v27

    move-object/from16 v14, v28

    const/16 v12, 0xf

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v26

    if-eqz v26, :cond_12

    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    :cond_12
    move/from16 v19, v1

    move-object/from16 v12, v29

    const/16 v1, 0x1a

    if-lt v7, v1, :cond_13

    const/16 v1, 0xd

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/16 v1, 0xd

    :cond_14
    :goto_b
    const/16 v1, 0x1c

    if-lt v7, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v25

    if-eqz v25, :cond_15

    move-object/from16 v27, v9

    const/4 v9, -0x1

    invoke-virtual {v10, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_16

    const/4 v9, 0x0

    invoke-virtual {v11, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_c

    :cond_15
    move-object/from16 v27, v9

    :cond_16
    :goto_c
    invoke-virtual {v0, v8, v3}, Lr/e1;->n(Landroid/content/Context;Landroid/support/v4/media/session/d0;)V

    invoke-virtual {v3}, Landroid/support/v4/media/session/d0;->l()V

    if-eqz v15, :cond_17

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v19, :cond_1a

    if-eqz v24, :cond_1a

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1a
    iget-object v1, v0, Lr/e1;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1c

    iget v3, v0, Lr/e1;->k:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1b

    iget v3, v0, Lr/e1;->j:I

    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1c
    :goto_d
    if-eqz v2, :cond_1d

    invoke-static {v11, v2}, Lr/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1d
    const/16 v9, 0x18

    if-eqz v12, :cond_1e

    if-lt v7, v9, :cond_1f

    invoke-static {v12}, Lr/b1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v11, v1}, Lr/b1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_1e
    const/4 v10, 0x0

    goto :goto_e

    :cond_1f
    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aget-object v1, v1, v10

    invoke-static {v1}, Lr/a1;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v11, v1}, Lr/z0;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    :goto_e
    iget-object v12, v0, Lr/e1;->i:Lr/o1;

    iget-object v13, v12, Lr/o1;->j:Landroid/content/Context;

    sget-object v3, Lj/a;->i:[I

    invoke-virtual {v13, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v12, Lr/o1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v9, 0xd

    const/4 v14, 0x2

    const/4 v15, 0x4

    invoke-static/range {v1 .. v7}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v1, 0x5

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v12, Lr/o1;->a:I

    :cond_20
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_21

    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_f

    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    :goto_f
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v5, v14, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_10
    const/4 v7, 0x1

    goto :goto_11

    :cond_22
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_10

    :goto_11
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    :goto_12
    const/4 v7, 0x3

    goto :goto_13

    :cond_23
    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_12

    :goto_13
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz v15, :cond_26

    const/4 v15, 0x0

    invoke-virtual {v5, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_26

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v15, v7, [I

    if-lez v7, :cond_25

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v7, :cond_24

    const/4 v14, -0x1

    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x2

    goto :goto_14

    :cond_24
    invoke-static {v15}, Lr/o1;->b([I)[I

    move-result-object v7

    iput-object v7, v12, Lr/o1;->f:[I

    invoke-virtual {v12}, Lr/o1;->i()Z

    :cond_25
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Lr/o1;->j()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2b

    iget v2, v12, Lr/o1;->a:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2c

    iget-boolean v2, v12, Lr/o1;->g:Z

    if-nez v2, :cond_2a

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v7, v6, p2

    if-nez v7, :cond_27

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v14, 0x2

    invoke-static {v14, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_15

    :cond_27
    const/4 v14, 0x2

    :goto_15
    cmpl-float v7, v10, p2

    if-nez v7, :cond_28

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v14, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    :cond_28
    cmpl-float v2, v1, p2

    if-nez v2, :cond_29

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_29
    invoke-virtual {v12, v6, v10, v1}, Lr/o1;->k(FFF)V

    :cond_2a
    invoke-virtual {v12}, Lr/o1;->h()Z

    goto :goto_16

    :cond_2b
    const/4 v15, 0x0

    iput v15, v12, Lr/o1;->a:I

    :cond_2c
    :goto_16
    sget-boolean v1, Lr/f4;->b:Z

    if-eqz v1, :cond_2e

    iget v1, v12, Lr/o1;->a:I

    if-eqz v1, :cond_2e

    iget-object v1, v12, Lr/o1;->f:[I

    array-length v2, v1

    if-lez v2, :cond_2e

    invoke-static {v11}, Lr/c1;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_2d

    iget v1, v12, Lr/o1;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lr/o1;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v6, v12, Lr/o1;->c:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v15, 0x0

    invoke-static {v11, v1, v2, v6, v15}, Lr/c1;->b(Landroid/widget/TextView;IIII)V

    goto :goto_17

    :cond_2d
    const/4 v15, 0x0

    invoke-static {v11, v1, v15}, Lr/c1;->c(Landroid/widget/TextView;[II)V

    :cond_2e
    :goto_17
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move-object/from16 v3, v27

    if-eq v2, v9, :cond_2f

    invoke-virtual {v3, v8, v2}, Lr/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_18
    const/16 v13, 0xd

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v9, :cond_30

    invoke-virtual {v3, v8, v4}, Lr/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1a

    :cond_30
    const/4 v4, 0x0

    :goto_1a
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v9, :cond_31

    invoke-virtual {v3, v8, v6}, Lr/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_1b
    const/4 v7, 0x6

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v9, :cond_32

    invoke-virtual {v3, v8, v7}, Lr/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_1d

    :cond_32
    const/4 v7, 0x0

    :goto_1d
    const/16 v10, 0xa

    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v9, :cond_33

    invoke-virtual {v3, v8, v10}, Lr/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1e

    :cond_33
    const/4 v10, 0x0

    :goto_1e
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v9, :cond_34

    invoke-virtual {v3, v8, v12}, Lr/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1f

    :cond_34
    const/4 v3, 0x0

    :goto_1f
    if-nez v10, :cond_3f

    if-eqz v3, :cond_35

    goto :goto_28

    :cond_35
    if-nez v2, :cond_36

    if-nez v4, :cond_36

    if-nez v6, :cond_36

    if-eqz v7, :cond_44

    :cond_36
    invoke-static {v11}, Lr/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v25, 0x0

    aget-object v9, v3, v25

    if-nez v9, :cond_3c

    const/16 v19, 0x2

    aget-object v10, v3, v19

    if-eqz v10, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_38

    goto :goto_20

    :cond_38
    aget-object v2, v3, v25

    :goto_20
    if-eqz v4, :cond_39

    goto :goto_21

    :cond_39
    const/16 v16, 0x1

    aget-object v4, v3, v16

    :goto_21
    if-eqz v6, :cond_3a

    goto :goto_22

    :cond_3a
    const/16 v19, 0x2

    aget-object v6, v3, v19

    :goto_22
    if-eqz v7, :cond_3b

    goto :goto_23

    :cond_3b
    const/16 v23, 0x3

    aget-object v7, v3, v23

    :goto_23
    invoke-virtual {v11, v2, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_3c
    :goto_24
    if-eqz v4, :cond_3d

    :goto_25
    const/16 v19, 0x2

    goto :goto_26

    :cond_3d
    const/16 v16, 0x1

    aget-object v4, v3, v16

    goto :goto_25

    :goto_26
    aget-object v2, v3, v19

    if-eqz v7, :cond_3e

    goto :goto_27

    :cond_3e
    const/16 v23, 0x3

    aget-object v7, v3, v23

    :goto_27
    invoke-static {v11, v9, v4, v2, v7}, Lr/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_3f
    :goto_28
    invoke-static {v11}, Lr/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v10, :cond_40

    goto :goto_29

    :cond_40
    const/16 v25, 0x0

    aget-object v10, v2, v25

    :goto_29
    if-eqz v4, :cond_41

    goto :goto_2a

    :cond_41
    const/16 v16, 0x1

    aget-object v4, v2, v16

    :goto_2a
    if-eqz v3, :cond_42

    goto :goto_2b

    :cond_42
    const/16 v19, 0x2

    aget-object v3, v2, v19

    :goto_2b
    if-eqz v7, :cond_43

    goto :goto_2c

    :cond_43
    const/16 v23, 0x3

    aget-object v7, v2, v23

    :goto_2c
    invoke-static {v11, v10, v4, v3, v7}, Lr/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_44
    :goto_2d
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v8, v3}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_2e

    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_2e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_46

    invoke-static {v11, v3}, La1/s;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_2f

    :cond_46
    instance-of v2, v11, La1/z;

    if-eqz v2, :cond_47

    move-object v2, v11

    check-cast v2, La1/z;

    invoke-interface {v2, v3}, La1/z;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_47
    :goto_2f
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_48

    invoke-static {v11, v2}, La1/s;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_30

    :cond_48
    instance-of v3, v11, La1/z;

    if-eqz v3, :cond_49

    move-object v3, v11

    check-cast v3, La1/z;

    invoke-interface {v3, v2}, La1/z;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_49
    :goto_30
    const/4 v9, -0x1

    const/16 v13, 0xf

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v9, :cond_4a

    invoke-static {v11, v2}, La1/w;->c(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v3, v9, :cond_4b

    invoke-static {v11, v3}, La1/w;->d(Landroid/widget/TextView;I)V

    :cond_4b
    if-eq v4, v9, :cond_4c

    invoke-static {v4}, Lm2/a;->i(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v4, v1, :cond_4c

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v11, v1, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_4c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 6

    new-instance v0, Landroid/support/v4/media/session/d0;

    sget-object v1, Lj/a;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lr/e1;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, v0}, Lr/e1;->n(Landroid/content/Context;Landroid/support/v4/media/session/d0;)V

    const/16 p1, 0x1a

    if-lt v1, p1, :cond_5

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v4, p1}, Lr/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/media/session/d0;->l()V

    iget-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget p2, p0, Lr/e1;->j:I

    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    iget-object v0, p0, Lr/e1;->i:Lr/o1;

    invoke-virtual {v0}, Lr/o1;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr/o1;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lr/o1;->k(FFF)V

    invoke-virtual {v0}, Lr/o1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr/o1;->a()V

    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    iget-object v0, p0, Lr/e1;->i:Lr/o1;

    invoke-virtual {v0}, Lr/o1;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lr/o1;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lr/o1;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lr/o1;->f:[I

    invoke-virtual {v0}, Lr/o1;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lr/o1;->g:Z

    :goto_2
    invoke-virtual {v0}, Lr/o1;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lr/o1;->a()V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lr/e1;->i:Lr/o1;

    invoke-virtual {v0}, Lr/o1;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lr/o1;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lr/o1;->k(FFF)V

    invoke-virtual {v0}, Lr/o1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lr/o1;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lr/o1;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lr/o1;->d:F

    iput v1, v0, Lr/o1;->e:F

    iput v1, v0, Lr/o1;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lr/o1;->f:[I

    iput-boolean p1, v0, Lr/o1;->b:Z

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/e1;->h:Lr/o3;

    if-nez v0, :cond_0

    new-instance v0, Lr/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/e1;->h:Lr/o3;

    :cond_0
    iget-object v0, p0, Lr/e1;->h:Lr/o3;

    iput-object p1, v0, Lr/o3;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lr/o3;->d:Z

    iput-object v0, p0, Lr/e1;->b:Lr/o3;

    iput-object v0, p0, Lr/e1;->c:Lr/o3;

    iput-object v0, p0, Lr/e1;->d:Lr/o3;

    iput-object v0, p0, Lr/e1;->e:Lr/o3;

    iput-object v0, p0, Lr/e1;->f:Lr/o3;

    iput-object v0, p0, Lr/e1;->g:Lr/o3;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/e1;->h:Lr/o3;

    if-nez v0, :cond_0

    new-instance v0, Lr/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/e1;->h:Lr/o3;

    :cond_0
    iget-object v0, p0, Lr/e1;->h:Lr/o3;

    iput-object p1, v0, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lr/o3;->c:Z

    iput-object v0, p0, Lr/e1;->b:Lr/o3;

    iput-object v0, p0, Lr/e1;->c:Lr/o3;

    iput-object v0, p0, Lr/e1;->d:Lr/o3;

    iput-object v0, p0, Lr/e1;->e:Lr/o3;

    iput-object v0, p0, Lr/e1;->f:Lr/o3;

    iput-object v0, p0, Lr/e1;->g:Lr/o3;

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/support/v4/media/session/d0;)V
    .locals 11

    iget v0, p0, Lr/e1;->j:I

    iget-object v1, p2, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lr/e1;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lr/e1;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lr/e1;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lr/e1;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v8, p0, Lr/e1;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v5, 0xc

    :cond_6
    iget v6, p0, Lr/e1;->k:I

    iget v7, p0, Lr/e1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lr/e1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lr/y0;

    invoke-direct {v10, p0, v6, v7, p1}, Lr/y0;-><init>(Lr/e1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lr/e1;->j:I

    invoke-virtual {p2, v5, p1, v10}, Landroid/support/v4/media/session/d0;->h(IILr/y0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Lr/e1;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lr/e1;->k:I

    iget v0, p0, Lr/e1;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0}, Lr/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :catch_0
    nop

    goto :goto_4

    :cond_8
    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lr/e1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_4
    iget-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Lr/e1;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lr/e1;->k:I

    iget v0, p0, Lr/e1;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    invoke-static {p1, p2, v8}, Lr/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Lr/e1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lr/e1;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
