.class public final Lk/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/u;
.implements Lr/q1;
.implements Lq/w;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk/a0;


# direct methods
.method public synthetic constructor <init>(Lk/a0;I)V
    .locals 0

    iput p2, p0, Lk/p;->b:I

    iput-object p1, p0, Lk/p;->c:Lk/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq/k;Z)V
    .locals 9

    iget v0, p0, Lk/p;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lq/k;->k()Lq/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lk/p;->c:Lk/a0;

    iget-object v5, v4, Lk/a0;->N:[Lk/z;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Lk/z;->h:Lq/k;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Lk/z;->a:I

    invoke-virtual {v4, p1, v7, v0}, Lk/a0;->u(ILk/z;Lq/k;)V

    invoke-virtual {v4, v7, v2}, Lk/a0;->w(Lk/z;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Lk/a0;->w(Lk/z;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p2, p0, Lk/p;->c:Lk/a0;

    invoke-virtual {p2, p1}, Lk/a0;->v(Lq/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o0(Landroid/view/View;Lw0/f2;)Lw0/f2;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lw0/f2;->d()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lk/p;->c:Lk/a0;

    iget-object v6, v5, Lk/a0;->l:Landroid/content/Context;

    invoke-virtual {v2}, Lw0/f2;->d()I

    move-result v7

    iget-object v0, v5, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    iget-object v0, v5, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lk/a0;->e0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lk/a0;->e0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Lk/a0;->f0:Landroid/graphics/Rect;

    :cond_0
    iget-object v12, v5, Lk/a0;->e0:Landroid/graphics/Rect;

    iget-object v0, v5, Lk/a0;->f0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lw0/f2;->b()I

    move-result v13

    invoke-virtual {v2}, Lw0/f2;->d()I

    move-result v14

    invoke-virtual {v2}, Lw0/f2;->c()I

    move-result v15

    const/16 v16, 0x1

    invoke-virtual {v2}, Lw0/f2;->a()I

    move-result v11

    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v5, Lk/a0;->C:Landroid/view/ViewGroup;

    sget-object v13, Lr/f4;->a:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_1

    const/4 v14, 0x2

    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v12, v14, v9

    aput-object v0, v14, v16

    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "ViewUtils"

    const-string v13, "Could not invoke computeFitSystemWindows"

    invoke-static {v11, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v11, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    iget-object v13, v5, Lk/a0;->C:Landroid/view/ViewGroup;

    invoke-static {v13}, Lw0/x0;->i(Landroid/view/View;)Lw0/f2;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Lw0/f2;->b()I

    move-result v14

    :goto_1
    if-nez v13, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lw0/f2;->c()I

    move-result v13

    :goto_2
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v0, :cond_5

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v11, :cond_5

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x1

    :goto_4
    if-lez v0, :cond_6

    iget-object v0, v5, Lk/a0;->E:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lk/a0;->E:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v8, -0x1

    invoke-direct {v0, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v5, Lk/a0;->C:Landroid/view/ViewGroup;

    iget-object v13, v5, Lk/a0;->E:Landroid/view/View;

    invoke-virtual {v12, v13, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v0, v5, Lk/a0;->E:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v12, :cond_7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v14, :cond_7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v13, :cond_8

    :cond_7
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v8, v5, Lk/a0;->E:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    iget-object v0, v5, Lk/a0;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lk/a0;->E:Landroid/view/View;

    invoke-static {v0}, Lw0/f0;->g(Landroid/view/View;)I

    move-result v8

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_a

    const v8, 0x7f060006

    invoke-static {v6, v8}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v6

    goto :goto_7

    :cond_a
    const v8, 0x7f060005

    invoke-static {v6, v8}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v6

    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-boolean v0, v5, Lk/a0;->J:Z

    if-nez v0, :cond_e

    if-eqz v16, :cond_e

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_d

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x1

    :goto_8
    const/16 v16, 0x0

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz v11, :cond_10

    iget-object v0, v5, Lk/a0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_a
    iget-object v0, v5, Lk/a0;->E:Landroid/view/View;

    if-eqz v0, :cond_12

    if-eqz v16, :cond_11

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    const/16 v8, 0x8

    :goto_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eq v3, v7, :cond_15

    invoke-virtual {v2}, Lw0/f2;->b()I

    move-result v0

    invoke-virtual {v2}, Lw0/f2;->c()I

    move-result v3

    invoke-virtual {v2}, Lw0/f2;->a()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_13

    new-instance v6, Lw0/w1;

    invoke-direct {v6, v2}, Lw0/w1;-><init>(Lw0/f2;)V

    goto :goto_c

    :cond_13
    const/16 v8, 0x1d

    if-lt v6, v8, :cond_14

    new-instance v6, Lw0/v1;

    invoke-direct {v6, v2}, Lw0/v1;-><init>(Lw0/f2;)V

    goto :goto_c

    :cond_14
    new-instance v6, Lw0/u1;

    invoke-direct {v6, v2}, Lw0/u1;-><init>(Lw0/f2;)V

    :goto_c
    invoke-static {v0, v7, v3, v5}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lw0/x1;->g(Ln0/c;)V

    invoke-virtual {v6}, Lw0/x1;->b()Lw0/f2;

    move-result-object v0

    goto :goto_d

    :cond_15
    move-object v0, v2

    :goto_d
    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Lw0/f2;->f()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1, v2}, Lw0/j0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v1, v3}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public x(Lq/k;)Z
    .locals 2

    iget v0, p0, Lk/p;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lq/k;->k()Lq/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lk/p;->c:Lk/a0;

    iget-boolean v1, v0, Lk/a0;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lk/a0;->S:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lk/p;->c:Lk/a0;

    iget-object v0, v0, Lk/a0;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
