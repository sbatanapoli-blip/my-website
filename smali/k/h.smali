.class public Lk/h;
.super Lk/c0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final g:Lk/f;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Lk/h;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lk/c0;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance p1, Lk/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lk/f;-><init>(Landroid/content/Context;Lk/h;Landroid/view/Window;)V

    iput-object p1, p0, Lk/h;->g:Lk/f;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040032

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Lk/c0;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lk/h;->g:Lk/f;

    iget v2, v1, Lk/f;->y:I

    iget-object v3, v1, Lk/f;->b:Lk/h;

    invoke-virtual {v3, v2}, Lk/c0;->setContentView(I)V

    iget-object v2, v1, Lk/f;->a:Landroid/content/Context;

    iget-object v3, v1, Lk/f;->c:Landroid/view/Window;

    const v4, 0x7f0b0337

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0410

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b00fb

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b00b0

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0b0115

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v11, v1, Lk/f;->f:Landroid/view/View;

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v11, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    invoke-static {v11}, Lk/f;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_3

    :cond_2
    const/high16 v12, 0x20000

    invoke-virtual {v3, v12, v12}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/16 v12, 0x8

    const/4 v13, -0x1

    if-eqz v15, :cond_5

    const v15, 0x7f0b0114

    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v1, Lk/f;->g:Z

    if-eqz v9, :cond_4

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v9, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lr/f2;

    const/4 v11, 0x0

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0b00b0

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v6}, Lk/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v8}, Lk/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v9, v10}, Lk/f;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x7f0b037d

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lk/f;->u:Landroid/widget/TextView;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v9, v1, Lk/f;->u:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_8

    iget-object v8, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v10, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Lk/f;->h:Landroid/widget/Button;

    iget-object v9, v1, Lk/f;->E:Lc5/h;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lk/f;->i:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Lk/f;->h:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    iget-object v8, v1, Lk/f;->h:Landroid/widget/Button;

    iget-object v10, v1, Lk/f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lk/f;->h:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_4
    const v10, 0x102001a

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Lk/f;->l:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    iget-object v11, v1, Lk/f;->l:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Lk/f;->n:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lk/f;->o:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v1, Lk/f;->n:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v9, v1, Lk/f;->n:Landroid/widget/Button;

    iget-object v10, v1, Lk/f;->o:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lk/f;->n:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v10, 0x7f040030

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz v2, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne v8, v11, :cond_c

    iget-object v10, v1, Lk/f;->h:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    if-ne v8, v9, :cond_d

    iget-object v10, v1, Lk/f;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    const/4 v10, 0x4

    if-ne v8, v10, :cond_e

    iget-object v10, v1, Lk/f;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v2, v1, Lk/f;->v:Landroid/view/View;

    const v8, 0x7f0b0407

    if-eqz v2, :cond_10

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v1, Lk/f;->v:Landroid/view/View;

    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_10
    const v2, 0x1020006

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lk/f;->s:Landroid/widget/ImageView;

    iget-object v2, v1, Lk/f;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v1, Lk/f;->C:Z

    if-eqz v2, :cond_12

    const v2, 0x7f0b005f

    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lk/f;->t:Landroid/widget/TextView;

    iget-object v8, v1, Lk/f;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lk/f;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    iget-object v8, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_11
    iget-object v2, v1, Lk/f;->t:Landroid/widget/TextView;

    iget-object v8, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v15, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lk/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v12, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_15

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_16

    const v7, 0x7f0b03ed

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_19

    iget-object v7, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_17

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_17
    iget-object v7, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_18

    const v7, 0x7f0b0403

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1a

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_19
    const v5, 0x7f0b03ee

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_e
    iget-object v5, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1b

    if-nez v2, :cond_1e

    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v2, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_f

    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_10

    :cond_1d
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    :goto_10
    invoke-virtual {v5, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1e
    if-nez v11, :cond_29

    iget-object v5, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v5, v1, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v5, :cond_29

    if-eqz v4, :cond_20

    const/4 v14, 0x2

    :cond_20
    or-int/2addr v2, v14

    const v4, 0x7f0b037c

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v7, 0x7f0b037b

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_23

    sget-object v9, Lw0/x0;->a:Ljava/util/WeakHashMap;

    if-lt v7, v8, :cond_21

    const/4 v7, 0x3

    invoke-static {v5, v2, v7}, Lw0/m0;->d(Landroid/view/View;II)V

    :cond_21
    if-eqz v4, :cond_22

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v3, :cond_29

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_23
    if-eqz v4, :cond_24

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_24

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x0

    :cond_24
    if-eqz v3, :cond_25

    and-int/2addr v2, v9

    if-nez v2, :cond_25

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    move-object v12, v3

    :goto_12
    if-nez v4, :cond_26

    if-eqz v12, :cond_29

    :cond_26
    iget-object v2, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_27

    new-instance v3, Lk/a;

    invoke-direct {v3, v4, v12}, Lk/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v2, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v3, Li3/j0;

    invoke-direct {v3, v1, v4, v12}, Li3/j0;-><init>(Lk/f;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_28
    if-eqz v12, :cond_29

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    :goto_13
    iget-object v2, v1, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lk/f;->w:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lk/f;->x:I

    if-le v1, v13, :cond_2a

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2a
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/h;->g:Lk/f;

    iget-object v0, v0, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/h;->g:Lk/f;

    iget-object v0, v0, Lk/f;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lk/c0;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lk/h;->g:Lk/f;

    iput-object p1, v0, Lk/f;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Lk/f;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
