.class public final Ll6/w;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V
    .locals 0

    iput p3, p0, Ll6/w;->b:I

    iput-object p1, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    iget p1, p0, Ll6/w;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll6/w;

    iget-object v0, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ll6/w;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll6/w;

    iget-object v0, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ll6/w;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll6/w;

    iget-object v0, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ll6/w;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6/w;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll6/w;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/w;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll6/w;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/w;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld7/a;->b:Ld7/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll6/w;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/w;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld7/a;->b:Ld7/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll6/w;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Ll6/w;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Ll6/a0;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput v2, p0, Ll6/w;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j1;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j1;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    iget-object v1, v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/primetv/watch/data/model/Channel;

    const-string v2, "channelsAdapter"

    if-eqz v1, :cond_6

    iget-object v5, v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ll6/f;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    iget-object v1, v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    if-eqz v1, :cond_7

    new-instance v2, Ll6/z;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v0, p1, v3}, Ll6/z;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;ILjava/util/List;I)V

    iget-object v0, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    :goto_4
    return-object v0

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Ll6/w;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v1

    iget-object v1, v1, Li6/v;->u:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Ll6/v;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ll6/v;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V

    iput v2, p0, Ll6/w;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Ll6/w;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/w;->d:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v1

    iget-object v1, v1, Li6/v;->t:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Ll6/v;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ll6/v;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V

    iput v2, p0, Ll6/w;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
