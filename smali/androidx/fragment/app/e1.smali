.class public final Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/fragment/app/c1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/e1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/f1;

    iput-object p2, p0, Landroidx/fragment/app/e1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/fragment/app/e1;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/f1;

    iget-object v4, v0, Landroidx/fragment/app/e1;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroidx/fragment/app/f1;->z(Ljava/lang/String;IZ)I

    move-result v7

    if-gez v7, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_0
    move v9, v7

    :goto_0
    iget-object v10, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "saveBackStack(\""

    const/4 v12, 0x0

    if-ge v9, v10, :cond_2

    iget-object v10, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    iget-boolean v13, v10, Landroidx/fragment/app/r1;->p:Z

    if-eqz v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    throw v12

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v10, v7

    :goto_1
    iget-object v13, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    iget-object v13, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    const/16 v16, -0x1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v12

    iget-object v12, v13, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v14, v19

    check-cast v14, Landroidx/fragment/app/q1;

    iget-object v15, v14, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v6, v14, Landroidx/fragment/app/q1;->c:Z

    if-eqz v6, :cond_4

    iget v6, v14, Landroidx/fragment/app/q1;->a:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-eq v6, v10, :cond_5

    const/4 v10, 0x2

    if-eq v6, v10, :cond_5

    const/16 v10, 0x8

    if-ne v6, v10, :cond_6

    goto :goto_3

    :cond_4
    move/from16 v21, v10

    :cond_5
    :goto_3
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v6, v14, Landroidx/fragment/app/q1;->a:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_7

    const/4 v10, 0x2

    if-ne v6, v10, :cond_8

    :cond_7
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v10, v21

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move/from16 v21, v10

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-static {v11, v4, v2}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "s "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    throw v18

    :cond_b
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v12, v18

    const/4 v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v12

    const/16 v16, -0x1

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/h0;

    iget-boolean v8, v6, Landroidx/fragment/app/h0;->mRetainInstance:Z

    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\") must not contain retained fragments. Found "

    invoke-static {v11, v4, v2}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "direct reference to retained "

    goto :goto_5

    :cond_e
    const-string v4, "retained child "

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/f1;->b0(Ljava/lang/RuntimeException;)V

    throw v18

    :cond_f
    iget-object v6, v6, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    iget-object v6, v6, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    invoke-virtual {v6}, Landroidx/fragment/app/p1;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h0;

    if-eqz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h0;

    iget-object v8, v8, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    :goto_8
    iget-object v9, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    move-object/from16 v9, v18

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    new-instance v8, Landroidx/fragment/app/c;

    invoke-direct {v8, v5, v6}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v5, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_9
    if-lt v5, v7, :cond_19

    iget-object v9, v3, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v9}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    iget-object v11, v10, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_a
    if-ltz v12, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/q1;

    iget-boolean v14, v13, Landroidx/fragment/app/q1;->c:Z

    if-nez v14, :cond_14

    :goto_b
    move/from16 v17, v5

    goto :goto_d

    :cond_14
    iget v14, v13, Landroidx/fragment/app/q1;->a:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_15

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/q1;->c:Z

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    iget v15, v15, Landroidx/fragment/app/h0;->mContainerId:I

    move/from16 v17, v5

    const/4 v5, 0x2

    iput v5, v13, Landroidx/fragment/app/q1;->a:I

    iput-boolean v14, v13, Landroidx/fragment/app/q1;->c:Z

    add-int/lit8 v13, v12, -0x1

    :goto_c
    if-ltz v13, :cond_17

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/fragment/app/q1;

    iget-boolean v14, v5, Landroidx/fragment/app/q1;->c:Z

    if-eqz v14, :cond_16

    iget-object v5, v5, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    iget v5, v5, Landroidx/fragment/app/h0;->mContainerId:I

    if-ne v5, v15, :cond_16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_16
    add-int/lit8 v13, v13, -0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_c

    :cond_17
    :goto_d
    add-int/lit8 v12, v12, -0x1

    move/from16 v5, v17

    goto :goto_a

    :cond_18
    move/from16 v17, v5

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    sub-int v10, v17, v7

    invoke-virtual {v6, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroidx/fragment/app/a;->t:Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v17, -0x1

    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_19
    const/4 v10, 0x1

    iget-object v1, v3, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_e
    return v6

    :pswitch_0
    iget-object v3, v0, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/f1;

    iget-object v4, v3, Landroidx/fragment/app/f1;->j:Ljava/util/Map;

    iget-object v5, v0, Landroidx/fragment/app/e1;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    const/4 v5, 0x0

    if-nez v4, :cond_1a

    goto/16 :goto_15

    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    iget-boolean v9, v8, Landroidx/fragment/app/a;->t:Z

    if-eqz v9, :cond_1b

    iget-object v8, v8, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/q1;

    iget-object v9, v9, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    if-eqz v9, :cond_1c

    iget-object v10, v9, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    iget-object v8, v4, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/h0;

    if-eqz v10, :cond_1f

    iget-object v9, v10, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    iget-object v10, v3, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/p1;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-object v10, v3, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    iget-object v10, v10, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const-string v11, "state"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/l1;

    invoke-virtual {v3}, Landroidx/fragment/app/f1;->D()Landroidx/fragment/app/w0;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/fragment/app/l1;->a(Landroidx/fragment/app/w0;)Landroidx/fragment/app/h0;

    move-result-object v11

    iput-object v9, v11, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v12, "savedInstanceState"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_20

    iget-object v13, v11, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_20
    const-string v12, "arguments"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_21
    invoke-virtual {v11, v9}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    iget-object v9, v11, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/fragment/app/c;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/b;

    iget-object v9, v8, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    invoke-virtual {v8, v10}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_25

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_24

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/h0;

    if-eqz v13, :cond_23

    iget-object v12, v10, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/q1;

    iput-object v13, v12, Landroidx/fragment/app/q1;->b:Landroidx/fragment/app/h0;

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring FragmentTransaction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Landroidx/fragment/app/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed due to missing saved state for Fragment ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 v5, 0x1

    goto :goto_14

    :cond_27
    :goto_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
