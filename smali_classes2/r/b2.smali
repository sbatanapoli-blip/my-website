.class public Lr/b2;
.super Landroid/widget/ListView;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lr/z1;

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:La1/h;

.field public m:La1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0401ff

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr/b2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lr/b2;->c:I

    iput p1, p0, Lr/b2;->d:I

    iput p1, p0, Lr/b2;->e:I

    iput p1, p0, Lr/b2;->f:I

    iput-boolean p2, p0, Lr/b2;->j:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    iput-boolean v4, v1, Lr/b2;->k:Z

    invoke-static {v1, v7, v6}, Lr/w1;->a(Landroid/view/View;FF)V

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    iget v0, v1, Lr/b2;->g:I

    if-eq v0, v9, :cond_7

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v8, v1, Lr/b2;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    invoke-static {v10, v0, v11}, Lr/w1;->a(Landroid/view/View;FF)V

    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_9

    if-eq v8, v9, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_a

    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    const/16 v16, 0x1

    iget-object v4, v1, Lr/b2;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lr/b2;->c:I

    sub-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lr/b2;->d:I

    sub-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lr/b2;->e:I

    add-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lr/b2;->f:I

    add-int/2addr v0, v13

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ls0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lr/y1;->a(Landroid/widget/AbsListView;)Z

    move-result v0

    goto :goto_5

    :cond_b
    sget-object v0, Lr/a2;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v0, :cond_f

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Ls0/b;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v1, v0}, Lr/y1;->b(Landroid/widget/AbsListView;Z)V

    goto :goto_6

    :cond_d
    sget-object v13, Lr/a2;->a:Ljava/lang/reflect/Field;

    if-eqz v13, :cond_e

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    if-eq v8, v9, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_10

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v11, v0, v4}, Lo0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_11
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eq v8, v9, :cond_12

    invoke-static {v0, v7, v6}, Lo0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_12
    iget-object v0, v1, Lr/b2;->h:Lr/z1;

    if-eqz v0, :cond_13

    iput-boolean v5, v0, Lr/z1;->c:Z

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :goto_8
    if-eqz v0, :cond_14

    if-eqz v4, :cond_15

    :cond_14
    iput-boolean v5, v1, Lr/b2;->k:Z

    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1}, Lr/b2;->drawableStateChanged()V

    iget v3, v1, Lr/b2;->g:I

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    if-eqz v0, :cond_17

    iget-object v3, v1, Lr/b2;->l:La1/h;

    if-nez v3, :cond_16

    new-instance v3, La1/h;

    invoke-direct {v3, v1}, La1/h;-><init>(Lr/b2;)V

    iput-object v3, v1, Lr/b2;->l:La1/h;

    :cond_16
    iget-object v3, v1, Lr/b2;->l:La1/h;

    iget-boolean v4, v3, La1/h;->q:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, La1/h;->q:Z

    invoke-virtual {v3, v1, v2}, La1/h;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_17
    iget-object v2, v1, Lr/b2;->l:La1/h;

    if-eqz v2, :cond_19

    iget-boolean v3, v2, La1/h;->q:Z

    if-eqz v3, :cond_18

    invoke-virtual {v2}, La1/h;->d()V

    :cond_18
    iput-boolean v5, v2, La1/h;->q:Z

    :cond_19
    :goto_9
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lr/b2;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, Lr/b2;->m:La1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    iget-object v0, p0, Lr/b2;->h:Lr/z1;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/z1;->c:Z

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lr/b2;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Lr/b2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lr/b2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Lr/b2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Lr/b2;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr/b2;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b2;->m:La1/b;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lr/b2;->m:La1/b;

    if-nez v2, :cond_1

    new-instance v2, La1/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lr/b2;->m:La1/b;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_4

    sget-boolean v0, Lr/x1;->d:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    sget-object v3, Lr/x1;->a:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/x1;->b:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/x1;->c:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lr/b2;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lr/b2;->g:I

    :goto_0
    iget-object v0, p0, Lr/b2;->m:La1/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La1/b;->c:Ljava/lang/Object;

    check-cast v1, Lr/b2;

    const/4 v2, 0x0

    iput-object v2, v1, Lr/b2;->m:La1/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lr/b2;->i:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lr/z1;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iget-object v2, v1, Lr/z1;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, v1, Lr/z1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lr/z1;->c:Z

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lr/b2;->h:Lr/z1;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lr/b2;->c:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lr/b2;->d:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lr/b2;->e:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lr/b2;->f:I

    return-void
.end method
