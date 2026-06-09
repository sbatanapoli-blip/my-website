.class public final Landroidx/fragment/app/n;
.super Landroidx/fragment/app/j2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lw0/b1;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/n;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static j(Landroidx/collection/f;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/n;->j(Landroidx/collection/f;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Landroidx/fragment/app/h2;->a:Li5/e;

    const/4 v6, 0x2

    const-string v7, "operation.fragment.mView"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/fragment/app/f2;

    iget-object v9, v8, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v9, v9, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li5/e;->e(Landroid/view/View;)I

    move-result v9

    if-ne v9, v6, :cond_0

    iget v8, v8, Landroidx/fragment/app/f2;->a:I

    if-eq v8, v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    check-cast v8, Landroidx/fragment/app/f2;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/f2;

    iget-object v11, v10, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v11, v11, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li5/e;->e(Landroid/view/View;)I

    move-result v11

    if-eq v11, v6, :cond_2

    iget v10, v10, Landroidx/fragment/app/f2;->a:I

    if-ne v10, v6, :cond_2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/fragment/app/f2;

    invoke-static {v6}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v2

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v3}, Ly6/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/f2;

    iget-object v13, v13, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/f2;

    iget-object v15, v15, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v15, v15, Landroidx/fragment/app/h0;->mAnimationInfo:Landroidx/fragment/app/c0;

    iget-object v5, v13, Landroidx/fragment/app/h0;->mAnimationInfo:Landroidx/fragment/app/c0;

    const/16 v17, 0x2

    iget v6, v5, Landroidx/fragment/app/c0;->b:I

    iput v6, v15, Landroidx/fragment/app/c0;->b:I

    iget v6, v5, Landroidx/fragment/app/c0;->c:I

    iput v6, v15, Landroidx/fragment/app/c0;->c:I

    iget v6, v5, Landroidx/fragment/app/c0;->d:I

    iput v6, v15, Landroidx/fragment/app/c0;->d:I

    iget v5, v5, Landroidx/fragment/app/c0;->e:I

    iput v5, v15, Landroidx/fragment/app/c0;->e:I

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/16 v17, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/f2;

    new-instance v14, Ls0/g;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/f2;->d()V

    iget-object v15, v5, Landroidx/fragment/app/f2;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1

    new-instance v13, Landroidx/fragment/app/h;

    invoke-direct {v13, v5, v14, v0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f2;Ls0/g;Z)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ls0/g;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/f2;->d()V

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/j;

    if-eqz v0, :cond_7

    if-ne v5, v8, :cond_6

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    if-ne v5, v9, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v14, v5, v13, v0, v6}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/f2;Ls0/g;ZZ)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/fragment/app/d;

    invoke-direct {v6, v12, v5, v1}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/f2;Landroidx/fragment/app/n;)V

    iget-object v5, v5, Landroidx/fragment/app/f2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 p1, 0x1

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/j;

    invoke-virtual {v15}, Landroidx/fragment/app/i;->b()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/j;

    invoke-virtual {v15}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/z1;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/j;

    invoke-virtual {v14}, Landroidx/fragment/app/j;->c()Landroidx/fragment/app/z1;

    move-result-object v15

    if-eqz v5, :cond_e

    if-ne v15, v5, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    iget-object v2, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_9
    move-object v5, v15

    goto :goto_8

    :cond_f
    iget-object v15, v1, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    iget-object v4, v3, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->a()V

    goto :goto_a

    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v28, v10

    move-object v10, v13

    move-object v13, v12

    goto/16 :goto_2b

    :cond_11
    new-instance v3, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v2

    new-instance v2, Landroidx/collection/f;

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/collection/m;-><init>(I)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v10

    move-object/from16 v10, v18

    check-cast v10, Landroidx/fragment/app/j;

    iget-object v10, v10, Landroidx/fragment/app/j;->e:Ljava/lang/Object;

    if-eqz v10, :cond_2a

    if-eqz v8, :cond_2a

    move-object/from16 v30, v4

    iget-object v4, v8, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    if-eqz v9, :cond_29

    move-object/from16 v31, v12

    iget-object v12, v9, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v5, v10}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/fragment/app/z1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v7

    invoke-virtual {v12}, Landroidx/fragment/app/h0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v33, v13

    const-string v13, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v34, v3

    const-string v3, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v35, v14

    const-string v14, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v23, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    :goto_c
    const/4 v5, -0x1

    if-ge v1, v14, :cond_13

    move/from16 v19, v14

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v5, :cond_12

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v19

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Landroidx/fragment/app/h0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_14

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getExitTransitionCallback()Landroidx/core/app/e2;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Landroidx/core/app/e2;

    move-result-object v13

    new-instance v14, Lx6/l;

    invoke-direct {v14, v3, v13}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Landroidx/core/app/e2;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/h0;->getExitTransitionCallback()Landroidx/core/app/e2;

    move-result-object v13

    new-instance v14, Lx6/l;

    invoke-direct {v14, v3, v13}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v14, Lx6/l;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/e2;

    iget-object v13, v14, Lx6/l;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/core/app/e2;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v5, 0x0

    const/16 v19, -0x1

    :goto_e
    if-ge v5, v14, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v5

    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v14, v5}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v22, 0x1

    move/from16 v14, v21

    goto :goto_e

    :cond_15
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, ">>> entering view names <<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v20, v5

    const-string v5, "Name: "

    if-eqz v14, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    goto :goto_f

    :cond_16
    move-object/from16 v21, v10

    const-string v10, ">>> exiting view names <<<"

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v10, v20

    goto :goto_10

    :cond_17
    move-object/from16 v21, v10

    :cond_18
    new-instance v5, Landroidx/collection/f;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Landroidx/collection/m;-><init>(I)V

    iget-object v10, v4, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const-string v14, "firstOut.fragment.mView"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Landroidx/fragment/app/n;->j(Landroidx/collection/f;Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1d

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Executing exit callback for operation "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    invoke-virtual {v3, v7, v5}, Landroidx/core/app/e2;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1e

    :goto_11
    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_1a

    invoke-virtual {v2, v3}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v20, v10

    goto :goto_12

    :cond_1a
    sget-object v20, Lw0/x0;->a:Ljava/util/WeakHashMap;

    move/from16 v20, v10

    invoke-static {v14}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v2, v3}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v14}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_12
    if-gez v20, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v3, v20

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_13
    new-instance v3, Landroidx/collection/f;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Landroidx/collection/m;-><init>(I)V

    iget-object v10, v12, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    const-string v14, "lastIn.fragment.mView"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Landroidx/fragment/app/n;->j(Landroidx/collection/f;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/collection/f;->retainAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_23

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Executing enter callback for operation "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v13, v1, v3}, Landroidx/core/app/e2;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_25

    :goto_14
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    move/from16 v19, v13

    const-string v13, "name"

    if-nez v14, :cond_20

    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Landroidx/fragment/app/s1;->b(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v2, v10}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    sget-object v20, Lw0/x0;->a:Ljava/util/WeakHashMap;

    move-object/from16 v20, v14

    invoke-static/range {v20 .. v20}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Landroidx/fragment/app/s1;->b(Landroidx/collection/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-static/range {v20 .. v20}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v10, v13}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_15
    if-gez v19, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v10, v19

    goto :goto_14

    :cond_23
    sget-object v10, Landroidx/fragment/app/s1;->a:Landroidx/fragment/app/x1;

    invoke-virtual {v2}, Landroidx/collection/m;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/4 v13, -0x1

    :goto_16
    if-ge v13, v10, :cond_25

    invoke-virtual {v2, v10}, Landroidx/collection/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual {v2, v10}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v10, v10, -0x1

    goto :goto_16

    :cond_25
    :goto_17
    invoke-virtual {v2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    move-result-object v10

    const-string v13, "sharedElementNameMapping.keys"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object v13

    const-string v14, "entries"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v2

    new-instance v2, Landroidx/fragment/app/k;

    move-object/from16 v37, v11

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v11}, Ly6/u;->z(Ljava/lang/Iterable;Lo7/b;Z)Z

    invoke-virtual/range {v36 .. v36}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v10, "sharedElementNameMapping.values"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/collection/f;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroidx/fragment/app/k;

    invoke-direct {v13, v2, v11}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13, v11}, Ly6/u;->z(Ljava/lang/Iterable;Lo7/b;Z)Z

    invoke-virtual/range {v36 .. v36}, Landroidx/collection/m;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v5, v18

    move-object/from16 v1, v23

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v13, v33

    move-object/from16 v3, v34

    move-object/from16 v14, v35

    move-object/from16 v2, v36

    move-object/from16 v11, v37

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_26
    const/4 v2, 0x1

    invoke-static {v12, v4, v0, v5, v2}, Landroidx/fragment/app/s1;->a(Landroidx/fragment/app/h0;Landroidx/fragment/app/h0;ZLandroidx/collection/f;Z)V

    new-instance v2, Landroidx/fragment/app/g;

    invoke-direct {v2, v9, v8, v0, v3}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/f2;ZLandroidx/collection/f;)V

    invoke-static {v15, v2}, Lw0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/z1;->n(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v2

    goto :goto_18

    :cond_27
    move-object/from16 v4, v18

    move-object/from16 v5, v21

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v3}, Landroidx/collection/f;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v7, v23

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_28

    new-instance v2, Landroidx/fragment/app/d;

    move-object/from16 v3, v35

    invoke-direct {v2, v4, v1, v3}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/z1;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v15, v2}, Lw0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/16 v26, 0x1

    :goto_19
    move-object/from16 v1, v34

    goto :goto_1a

    :cond_28
    move-object/from16 v3, v35

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v5, v1, v6}, Landroidx/fragment/app/z1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/z1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v33

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v3

    move-object v5, v4

    move-object v13, v10

    move-object/from16 v10, v19

    :goto_1b
    move-object/from16 v4, v30

    move-object/from16 v12, v31

    move-object/from16 v2, v36

    move-object/from16 v11, v37

    const/16 p1, 0x1

    move-object v3, v1

    move-object v1, v7

    move-object/from16 v7, v32

    goto/16 :goto_b

    :cond_29
    move-object/from16 v36, v2

    :goto_1c
    move-object v4, v5

    move-object/from16 v32, v7

    move-object/from16 v37, v11

    move-object/from16 v31, v12

    move-object v10, v13

    move-object v7, v1

    move-object v1, v3

    move-object v3, v14

    goto :goto_1d

    :cond_2a
    move-object/from16 v36, v2

    move-object/from16 v30, v4

    goto :goto_1c

    :goto_1d
    move-object v14, v3

    move-object v5, v4

    move-object v13, v10

    move-object/from16 v10, v29

    goto :goto_1b

    :cond_2b
    move-object/from16 v36, v2

    move-object/from16 v30, v4

    move-object v4, v5

    move-object/from16 v32, v7

    move-object/from16 v29, v10

    move-object/from16 v37, v11

    move-object/from16 v31, v12

    move-object v10, v13

    move-object v7, v1

    move-object v1, v3

    move-object v3, v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    :cond_2c
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/j;

    invoke-virtual {v12}, Landroidx/fragment/app/i;->b()Z

    move-result v13

    iget-object v14, v12, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    if-eqz v13, :cond_2d

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/i;->a()V

    goto :goto_1e

    :cond_2d
    iget-object v13, v12, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v29, :cond_2f

    if-eq v14, v8, :cond_2e

    if-ne v14, v9, :cond_2f

    :cond_2e
    const/16 v18, 0x1

    goto :goto_1f

    :cond_2f
    const/16 v18, 0x0

    :goto_1f
    if-nez v13, :cond_30

    if-nez v18, :cond_2c

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/fragment/app/i;->a()V

    goto :goto_1e

    :cond_30
    move-object/from16 p2, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v6

    iget-object v6, v14, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    move-object/from16 v33, v7

    iget-object v7, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    move-object/from16 v34, v9

    move-object/from16 v9, v32

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroidx/fragment/app/n;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v18, :cond_32

    if-ne v14, v8, :cond_31

    invoke-static/range {v27 .. v27}, Ly6/o;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_31
    invoke-static/range {v33 .. v33}, Ly6/o;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_32
    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v4, v13, v1}, Landroidx/fragment/app/z1;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v18, v1

    move-object v7, v2

    move-object/from16 v32, v9

    move-object v2, v13

    :goto_21
    move-object/from16 v13, v31

    goto :goto_22

    :cond_33
    invoke-virtual {v4, v13, v2}, Landroidx/fragment/app/z1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/z1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    iget v13, v14, Landroidx/fragment/app/f2;->a:I

    move-object/from16 v18, v1

    const/4 v1, 0x3

    if-ne v13, v1, :cond_34

    move-object/from16 v13, v31

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v9

    iget-object v9, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v4, v2, v6, v1}, Landroidx/fragment/app/z1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/fragment/app/u;

    const/4 v6, 0x1

    invoke-direct {v1, v7, v6}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, Lw0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_34
    move-object/from16 v32, v9

    goto :goto_21

    :goto_22
    iget v1, v14, Landroidx/fragment/app/f2;->a:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_36

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v26, :cond_35

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/z1;->m(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_35
    move-object/from16 v1, v30

    goto :goto_23

    :cond_36
    move-object/from16 v1, v30

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/z1;->n(Ljava/lang/Object;Landroid/view/View;)V

    :goto_23
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v12, Landroidx/fragment/app/j;->d:Z

    if-eqz v6, :cond_37

    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/z1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_24
    move-object/from16 v2, p2

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v1, v18

    move-object/from16 v6, v27

    move-object/from16 v7, v33

    move-object/from16 v9, v34

    const/16 v17, 0x2

    goto/16 :goto_1e

    :cond_37
    invoke-virtual {v4, v11, v2}, Landroidx/fragment/app/z1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_24

    :cond_38
    move-object/from16 v27, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move-object/from16 v2, v29

    move-object/from16 v13, v31

    invoke-virtual {v4, v5, v11, v2}, Landroidx/fragment/app/z1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    move-object/from16 v9, v34

    move-object/from16 v11, v37

    goto/16 :goto_2b

    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/j;

    invoke-virtual {v7}, Landroidx/fragment/app/i;->b()Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/j;

    iget-object v6, v5, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    iget-object v7, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    move-object/from16 v9, v34

    if-eqz v2, :cond_3d

    if-eq v7, v8, :cond_3c

    if-ne v7, v9, :cond_3d

    :cond_3c
    const/4 v11, 0x1

    goto :goto_27

    :cond_3d
    const/4 v11, 0x0

    :goto_27
    if-nez v6, :cond_3f

    if-eqz v11, :cond_3e

    goto :goto_28

    :cond_3e
    move-object/from16 v11, v37

    goto :goto_2a

    :cond_3f
    :goto_28
    sget-object v6, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_41

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v6

    if-eqz v6, :cond_40

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "SpecialEffectsController: Container "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has not been laid out. Completing operation "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v37

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_40
    move-object/from16 v11, v37

    :goto_29
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    goto :goto_2a

    :cond_41
    move-object/from16 v11, v37

    iget-object v6, v5, Landroidx/fragment/app/i;->b:Ls0/g;

    new-instance v12, Landroidx/fragment/app/d;

    invoke-direct {v12, v5, v7}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/f2;)V

    invoke-virtual {v4, v1, v6, v12}, Landroidx/fragment/app/z1;->o(Ljava/lang/Object;Ls0/g;Landroidx/fragment/app/d;)V

    :goto_2a
    move-object/from16 v34, v9

    move-object/from16 v37, v11

    goto :goto_26

    :cond_42
    move-object/from16 v9, v34

    move-object/from16 v11, v37

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_43

    :goto_2b
    const/4 v6, 0x0

    goto/16 :goto_32

    :cond_43
    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroidx/fragment/app/s1;->c(Ljava/util/ArrayList;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v5, :cond_44

    move-object/from16 v7, v33

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget-object v14, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v12, v14}, Lw0/l0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_44
    move-object/from16 v7, v33

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, ">>>>> Beginning transition <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v12, " Name: "

    const-string v14, "View: "

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v5

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_2d

    :cond_45
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v5

    const-string v5, "sharedElementLastInViews"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_2e

    :cond_46
    invoke-virtual {v4, v15, v1}, Landroidx/fragment/app/z1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v1, :cond_4a

    move-object/from16 v12, v27

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v18, Lw0/x0;->a:Ljava/util/WeakHashMap;

    move/from16 v18, v6

    invoke-static {v14}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_47

    move/from16 p2, v1

    move-object/from16 v23, v5

    move-object/from16 v27, v12

    move-object/from16 v14, v36

    goto :goto_31

    :cond_47
    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v14, v5}, Lw0/l0;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v14, v36

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    move-object/from16 v27, v12

    const/4 v12, 0x0

    :goto_30
    move/from16 p2, v1

    if-ge v12, v1, :cond_49

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lw0/l0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_31

    :cond_48
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    goto :goto_30

    :cond_49
    :goto_31
    add-int/lit8 v6, v18, 0x1

    move/from16 v1, p2

    move-object/from16 v36, v14

    move-object/from16 v5, v23

    goto :goto_2f

    :cond_4a
    move/from16 p2, v1

    move-object/from16 v23, v5

    new-instance v18, Landroidx/fragment/app/y1;

    move/from16 v19, p2

    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v27

    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/y1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v1, v18

    move-object/from16 v12, v22

    invoke-static {v15, v1}, Lw0/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/fragment/app/s1;->c(Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v2, v12, v7}, Landroidx/fragment/app/z1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, " has started."

    const-string v2, "context"

    if-eqz v0, :cond_53

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/h;

    invoke-virtual {v5}, Landroidx/fragment/app/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    :goto_34
    move v3, v4

    goto :goto_35

    :cond_4b
    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/m0;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    goto :goto_34

    :cond_4c
    iget-object v0, v0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-nez v0, :cond_4d

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    move v3, v4

    iget-object v4, v5, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    iget-object v2, v4, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring Animator set on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v5}, Landroidx/fragment/app/i;->a()V

    :goto_35
    move v4, v3

    :goto_36
    const/4 v6, 0x0

    goto :goto_33

    :cond_4f
    iget v0, v4, Landroidx/fragment/app/f2;->a:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_50

    const/4 v3, 0x1

    goto :goto_37

    :cond_50
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_51

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_51
    iget-object v2, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/l;

    move-object/from16 v6, p2

    move/from16 p2, v7

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;Landroid/view/View;ZLandroidx/fragment/app/f2;Landroidx/fragment/app/h;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    iget-object v0, v5, Landroidx/fragment/app/i;->b:Ls0/g;

    new-instance v2, Landroidx/fragment/app/e;

    invoke-direct {v2, v6, v4}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/f2;)V

    invoke-virtual {v0, v2}, Ls0/g;->a(Ls0/f;)V

    move/from16 v7, p2

    const/4 v4, 0x1

    goto :goto_36

    :cond_53
    move v3, v4

    move/from16 p2, v7

    move-object v7, v1

    move-object/from16 v1, p0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h;

    iget-object v5, v4, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f2;

    iget-object v6, v5, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    const-string v10, "Ignoring Animation set on "

    if-eqz p2, :cond_55

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_54

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    goto :goto_38

    :cond_55
    if-eqz v3, :cond_57

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    goto :goto_38

    :cond_57
    iget-object v6, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroidx/fragment/app/h;->c(Landroid/content/Context;)Landroidx/fragment/app/m0;

    move-result-object v10

    const-string v14, "Required value was null."

    if-eqz v10, :cond_5b

    iget-object v10, v10, Landroidx/fragment/app/m0;->a:Ljava/lang/Cloneable;

    check-cast v10, Landroid/view/animation/Animation;

    if-eqz v10, :cond_5a

    iget v14, v5, Landroidx/fragment/app/f2;->a:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_58

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/i;->a()V

    goto :goto_39

    :cond_58
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v14, Landroidx/fragment/app/n0;

    invoke-direct {v14, v10, v15, v6}, Landroidx/fragment/app/n0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/m;

    invoke-direct {v10, v5, v1, v6, v4}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/f2;Landroidx/fragment/app/n;Landroid/view/View;Landroidx/fragment/app/h;)V

    invoke-virtual {v14, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v10

    if-eqz v10, :cond_59

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Animation from operation "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    :goto_39
    iget-object v10, v4, Landroidx/fragment/app/i;->b:Ls0/g;

    new-instance v14, Landroidx/fragment/app/f;

    invoke-direct {v14, v6, v1, v4, v5}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ls0/g;->a(Ls0/f;)V

    move-object/from16 v0, v16

    goto/16 :goto_38

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f2;

    iget-object v3, v2, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    iget-object v3, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    iget v2, v2, Landroidx/fragment/app/f2;->a:I

    const-string v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    goto :goto_3a

    :cond_5d
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/f1;->G(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Completed executing operations from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    return-void
.end method
