.class public final Lr/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/x;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Lq/k;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lq/w;

.field public final g:I

.field public final h:I

.field public i:Lq/z;

.field public j:I

.field public k:Lr/i;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Landroid/util/SparseBooleanArray;

.field public u:Lr/f;

.field public v:Lr/f;

.field public w:Lr/h;

.field public x:Lr/g;

.field public final y:Lp4/b;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/k;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr/k;->e:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    iput p1, p0, Lr/k;->g:I

    const p1, 0x7f0e0002

    iput p1, p0, Lr/k;->h:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lr/k;->t:Landroid/util/SparseBooleanArray;

    new-instance p1, Lp4/b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr/k;->y:Lp4/b;

    return-void
.end method


# virtual methods
.method public final a(Lq/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lq/m;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/m;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lq/y;

    if-eqz v0, :cond_1

    check-cast p2, Lq/y;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lr/k;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Lr/k;->h:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lq/y;

    :goto_0
    invoke-interface {p2, p1}, Lq/y;->c(Lq/m;)V

    iget-object v0, p0, Lr/k;->i:Lq/z;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lq/j;)V

    iget-object v0, p0, Lr/k;->x:Lr/g;

    if-nez v0, :cond_2

    new-instance v0, Lr/g;

    invoke-direct {v0, p0}, Lr/g;-><init>(Lr/k;)V

    iput-object v0, p0, Lr/k;->x:Lr/g;

    :cond_2
    iget-object v0, p0, Lr/k;->x:Lr/g;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lq/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lq/m;->C:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lr/m;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lr/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final b(Lq/k;Z)V
    .locals 2

    invoke-virtual {p0}, Lr/k;->g()Z

    iget-object v0, p0, Lr/k;->v:Lr/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq/v;->i:Lq/s;

    invoke-interface {v0}, Lq/b0;->dismiss()V

    :cond_0
    iget-object v0, p0, Lr/k;->f:Lq/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lq/w;->b(Lq/k;Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 10

    iget-object p1, p0, Lr/k;->i:Lq/z;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lr/k;->d:Lq/k;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lq/k;->i()V

    iget-object v2, p0, Lr/k;->d:Lq/k;

    invoke-virtual {v2}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/m;

    iget v7, v6, Lq/m;->x:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lq/y;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lq/y;

    invoke-interface {v8}, Lq/y;->getItemData()Lq/m;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p0, v6, v7, p1}, Lr/k;->a(Lq/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    if-eq v6, v8, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v9, v7, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v6, p0, Lr/k;->i:Lq/z;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lr/k;->k:Lr/i;

    if-ne v2, v3, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object p1, p0, Lr/k;->i:Lq/z;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lr/k;->d:Lq/k;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lq/k;->i()V

    iget-object p1, p1, Lq/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/m;

    iget-object v4, v4, Lq/m;->A:Lq/n;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lr/k;->d:Lq/k;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lq/k;->i()V

    iget-object v0, p1, Lq/k;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean p1, p0, Lr/k;->n:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/m;

    iget-boolean p1, p1, Lq/m;->C:Z

    xor-int/lit8 v1, p1, 0x1

    goto :goto_5

    :cond_c
    if-lez p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    iget-object p1, p0, Lr/k;->k:Lr/i;

    if-nez p1, :cond_e

    new-instance p1, Lr/i;

    iget-object v0, p0, Lr/k;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lr/i;-><init>(Lr/k;Landroid/content/Context;)V

    iput-object p1, p0, Lr/k;->k:Lr/i;

    :cond_e
    iget-object p1, p0, Lr/k;->k:Lr/i;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lr/k;->i:Lq/z;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, Lr/k;->k:Lr/i;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lr/k;->i:Lq/z;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lr/k;->k:Lr/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lr/m;

    move-result-object v1

    iput-boolean v2, v1, Lr/m;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lr/k;->k:Lr/i;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lr/k;->i:Lq/z;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lr/k;->k:Lr/i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lr/k;->i:Lq/z;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lr/k;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final d()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr/k;->d:Lq/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lr/k;->r:I

    iget v6, v0, Lr/k;->q:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lr/k;->i:Lq/z;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/m;

    iget v3, v15, Lq/m;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v2, v0, Lr/k;->s:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lq/m;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lr/k;->n:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lr/k;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/m;

    iget v11, v10, Lq/m;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lq/m;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lr/k;->a(Lq/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lq/m;->g(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Lr/k;->a(Lq/m;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq/m;

    iget v13, v14, Lq/m;->b:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Lq/m;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lq/m;->g(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lq/m;->g(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lq/m;->g(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    const/16 v16, 0x1

    return v16
.end method

.method public final e(Lq/d0;)Z
    .locals 8

    invoke-virtual {p1}, Lq/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lq/d0;->z:Lq/k;

    iget-object v3, p0, Lr/k;->d:Lq/k;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lq/d0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lq/d0;->A:Lq/m;

    iget-object v2, p0, Lr/k;->i:Lq/z;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lq/y;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lq/y;

    invoke-interface {v7}, Lq/y;->getItemData()Lq/m;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    iget-object v0, p1, Lq/d0;->A:Lq/m;

    iget v0, v0, Lq/m;->a:I

    iput v0, p0, Lr/k;->z:I

    iget-object v0, p1, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_5
    new-instance v2, Lr/f;

    iget-object v5, p0, Lr/k;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lr/f;-><init>(Lr/k;Landroid/content/Context;Lq/d0;Landroid/view/View;)V

    iput-object v2, p0, Lr/k;->v:Lr/f;

    iput-boolean v0, v2, Lq/v;->g:Z

    iget-object v2, v2, Lq/v;->i:Lq/s;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lq/s;->q(Z)V

    :cond_8
    iget-object v0, p0, Lr/k;->v:Lr/f;

    invoke-virtual {v0}, Lq/v;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lq/v;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lq/v;->d(IIZZ)V

    :goto_6
    iget-object v0, p0, Lr/k;->f:Lq/w;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lq/w;->x(Lq/k;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lr/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr/j;

    iget p1, p1, Lr/j;->b:I

    if-lez p1, :cond_1

    iget-object v0, p0, Lr/k;->d:Lq/k;

    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lq/d0;

    invoke-virtual {p0, p1}, Lr/k;->e(Lq/d0;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lr/k;->w:Lr/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr/k;->i:Lq/z;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr/k;->w:Lr/h;

    return v1

    :cond_0
    iget-object v0, p0, Lr/k;->u:Lr/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/v;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lq/v;->i:Lq/s;

    invoke-interface {v0}, Lq/b0;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lr/k;->j:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lr/k;->u:Lr/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Context;Lq/k;)V
    .locals 4

    iput-object p1, p0, Lr/k;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lr/k;->d:Lq/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lr/k;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/k;->n:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lr/k;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Lr/k;->r:I

    iget p1, p0, Lr/k;->p:I

    iget-boolean v0, p0, Lr/k;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr/k;->k:Lr/i;

    if-nez v0, :cond_9

    new-instance v0, Lr/i;

    iget-object v2, p0, Lr/k;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lr/i;-><init>(Lr/k;Landroid/content/Context;)V

    iput-object v0, p0, Lr/k;->k:Lr/i;

    iget-boolean v2, p0, Lr/k;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lr/k;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lr/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lr/k;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lr/k;->m:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lr/k;->k:Lr/i;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Lr/k;->k:Lr/i;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lr/k;->k:Lr/i;

    :goto_3
    iput p1, p0, Lr/k;->q:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lr/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lr/k;->z:I

    iput v1, v0, Lr/j;->b:I

    return-object v0
.end method

.method public final l(Lq/w;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lq/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Lr/k;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/k;->d:Lq/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/k;->i:Lq/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/k;->w:Lr/h;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq/k;->i()V

    iget-object v0, v0, Lq/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr/f;

    iget-object v1, p0, Lr/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lr/k;->d:Lq/k;

    iget-object v3, p0, Lr/k;->k:Lr/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lr/f;-><init>(Lr/k;Landroid/content/Context;Lq/k;Landroid/view/View;)V

    new-instance v1, Lr/h;

    invoke-direct {v1, p0, v0}, Lr/h;-><init>(Lr/k;Lr/f;)V

    iput-object v1, p0, Lr/k;->w:Lr/h;

    iget-object v0, p0, Lr/k;->i:Lq/z;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
