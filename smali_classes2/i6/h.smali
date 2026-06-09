.class public final synthetic Li6/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    iput p2, p0, Li6/h;->b:I

    iput-object p1, p0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Li6/h;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    const-string v2, "channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result v3

    iget-object v4, v0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    const/4 v5, 0x0

    const-string v6, "requireContext(...)"

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, La/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Added to Favorites"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, La/b;->T(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Removed from Favorites"

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {v4}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v2

    iget-object v3, v2, Li6/v;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v2, Li6/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v2, Li6/v;->b:Landroid/content/Context;

    if-nez v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v5, v1}, La/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v1}, La/b;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Li6/u;

    const/4 v5, 0x0

    invoke-direct {v11, v2, v1, v7, v5}, Li6/u;-><init>(Li6/v;Ljava/lang/String;ZLc7/e;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcom/primetv/watch/data/model/Package;

    invoke-virtual/range {v23 .. v23}, Lcom/primetv/watch/data/model/Package;->getChannels()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object/from16 v10, v23

    const/16 v26, 0xa

    goto/16 :goto_5

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v10}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {v23 .. v23}, Lcom/primetv/watch/data/model/Package;->getChannels()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v9}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v21, 0x1dff

    const/16 v22, 0x0

    const/16 v11, 0xa

    const/4 v8, 0x0

    move/from16 v17, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/16 v12, 0xa

    const/4 v11, 0x0

    const/16 v13, 0xa

    const/4 v12, 0x0

    const/16 v14, 0xa

    const/4 v13, 0x0

    const/16 v15, 0xa

    const/4 v14, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    const/16 v26, 0xa

    const/16 v20, 0x0

    move-object/from16 v5, v25

    invoke-static/range {v7 .. v22}, Lcom/primetv/watch/data/model/Channel;->copy$default(Lcom/primetv/watch/data/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Channel;

    move-result-object v9

    move/from16 v7, v17

    goto :goto_4

    :cond_7
    move-object v5, v10

    const/16 v26, 0xa

    :goto_4
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v5

    const/4 v5, 0x0

    const/16 v8, 0xa

    goto :goto_3

    :cond_8
    move-object v5, v10

    const/16 v26, 0xa

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    move-object/from16 v10, v23

    invoke-static/range {v10 .. v18}, Lcom/primetv/watch/data/model/Package;->copy$default(Lcom/primetv/watch/data/model/Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Package;

    move-result-object v23

    move-object/from16 v10, v23

    :goto_5
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_9
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/primetv/watch/data/model/Channel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    if-eqz v1, :cond_b

    const/16 v21, 0x1dff

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v17, v7

    move-object v7, v1

    invoke-static/range {v7 .. v22}, Lcom/primetv/watch/data/model/Channel;->copy$default(Lcom/primetv/watch/data/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Channel;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {v2, v1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r(Lcom/primetv/watch/data/model/Channel;)V

    :goto_9
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "packageId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Li6/v;->b(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->x()V

    :cond_d
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lf/s;

    const-string v2, "$this$addCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-boolean v3, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    goto :goto_a

    :cond_e
    iget-boolean v3, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l()V

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf/s;->setEnabled(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object v1

    invoke-virtual {v1}, Lf/b0;->c()V

    :goto_a
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/primetv/watch/data/model/Channel;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {v2, v1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r(Lcom/primetv/watch/data/model/Channel;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li6/h;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Li6/v;->b(Ljava/lang/String;)V

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
