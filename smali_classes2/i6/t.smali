.class public final Li6/t;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/ViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V
    .locals 0

    iput p3, p0, Li6/t;->b:I

    iput-object p1, p0, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    iget p1, p0, Li6/t;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    check-cast v0, Lh6/w;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    check-cast v0, Li6/v;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    check-cast v0, Li6/v;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li6/t;

    iget-object v0, p0, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    check-cast v0, Li6/v;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li6/t;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li6/t;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Li6/t;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Li6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li6/t;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Li6/t;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Li6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li6/t;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Li6/t;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Li6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li6/t;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Li6/t;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Li6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Li6/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    move-object v2, v0

    check-cast v2, Lh6/w;

    iget-object v3, v2, Lh6/w;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, "\u2705 Loaded "

    sget-object v4, Ld7/a;->b:Ld7/a;

    iget v5, v1, Li6/t;->c:I

    sget-object v6, Lx6/g0;->a:Lx6/g0;

    const/4 v7, 0x1

    const-string v8, "LiveEventsViewModel"

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v5, v2, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v5, v2, Lh6/w;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v9, Ljava/lang/Float;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput v7, v1, Li6/t;->c:I

    invoke-static {v2, v1}, Lh6/w;->b(Lh6/w;Le7/c;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " matches"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v5, v2, Lh6/w;->k:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v2, Lh6/w;->l:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lh6/w;->d(Lh6/w;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_5

    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v2}, Lh6/w;->c(Lh6/w;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_4
    :try_start_3
    const-string v4, "Unexpected error"

    invoke-static {v8, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lh6/w;->c(Lh6/w;)V

    goto :goto_3

    :goto_5
    return-object v4

    :goto_6
    const-string v2, "Loading cancelled"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    check-cast v0, Li6/v;

    sget-object v2, Ld7/a;->b:Ld7/a;

    iget v3, v1, Li6/t;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_5
    iget-object v3, v0, Li6/v;->a:Lb6/j;

    iput v4, v1, Li6/t;->c:I

    invoke-virtual {v3, v1}, Lb6/j;->c(Le7/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_b

    :cond_7
    :goto_8
    const/4 v2, 0x0

    iput-object v2, v0, Li6/v;->q:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :goto_9
    const-string v2, "VM"

    const-string v3, "Stop Track Error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    sget-object v2, Lx6/g0;->a:Lx6/g0;

    :goto_b
    return-object v2

    :pswitch_1
    iget-object v0, v1, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    move-object v2, v0

    check-cast v2, Li6/v;

    iget-object v0, v2, Li6/v;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v2, Li6/v;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v2, Li6/v;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ld7/a;->b:Ld7/a;

    iget v6, v1, Li6/t;->c:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_9

    if-ne v6, v10, :cond_8

    :try_start_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v6, p1

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :try_start_7
    iget-object v6, v2, Li6/v;->a:Lb6/j;

    iput v10, v1, Li6/t;->c:I

    invoke-virtual {v6, v1}, Lb6/j;->a(Le7/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    goto/16 :goto_14

    :cond_a
    :goto_c
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v2, Li6/v;->b:Landroid/content/Context;

    if-eqz v5, :cond_e

    const-string v11, "tv_app_favorites"

    invoke-virtual {v5, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v11, "favorite_channel_ids"

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Ly6/o;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_d

    :cond_b
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v14}, Lcom/primetv/watch/data/model/Package;->getChannels()Ljava/util/List;

    move-result-object v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual/range {v23 .. v23}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v33

    const/16 v37, 0x1dff

    const/16 v38, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v23 .. v38}, Lcom/primetv/watch/data/model/Channel;->copy$default(Lcom/primetv/watch/data/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Channel;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c
    new-instance v9, Landroidx/recyclerview/widget/r;

    const/16 v13, 0x8

    invoke-direct {v9, v13}, Landroidx/recyclerview/widget/r;-><init>(I)V

    invoke-static {v15, v9}, Ly6/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lcom/primetv/watch/data/model/Package;->copy$default(Lcom/primetv/watch/data/model/Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Package;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_e

    :cond_d
    new-instance v5, Landroidx/recyclerview/widget/r;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/r;-><init>(I)V

    invoke-static {v11, v5}, Ly6/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    :cond_e
    iget-object v5, v2, Li6/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput v8, v2, Li6/v;->s:I

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {v6}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/primetv/watch/data/model/Package;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    :goto_10
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    iget v0, v2, Li6/v;->s:I

    if-lt v0, v7, :cond_12

    :cond_11
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "Empty Data"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_12
    iget v5, v2, Li6/v;->s:I

    if-ge v5, v7, :cond_14

    add-int/2addr v5, v10

    iput v5, v2, Li6/v;->s:I

    iget-object v0, v2, Li6/v;->r:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0, v3, v10, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_13
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Li6/t;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Li6/v;->r:Lkotlinx/coroutines/Job;

    goto :goto_13

    :cond_14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput v8, v2, Li6/v;->s:I

    :goto_13
    sget-object v5, Lx6/g0;->a:Lx6/g0;

    :goto_14
    return-object v5

    :pswitch_2
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v2, v1, Li6/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iput v3, v1, Li6/t;->c:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    goto :goto_16

    :cond_17
    :goto_15
    iget-object v0, v1, Li6/t;->d:Landroidx/lifecycle/ViewModel;

    check-cast v0, Li6/v;

    invoke-virtual {v0}, Li6/v;->a()V

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    :goto_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
