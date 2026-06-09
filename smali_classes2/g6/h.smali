.class public final Lg6/h;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V
    .locals 0

    iput p3, p0, Lg6/h;->b:I

    iput-object p1, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    iget p1, p0, Lg6/h;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg6/h;

    iget-object v0, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg6/h;

    iget-object v0, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg6/h;

    iget-object v0, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lg6/h;

    iget-object v0, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

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

    iget v0, p0, Lg6/h;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lg6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lg6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld7/a;->b:Ld7/a;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lg6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lg6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld7/a;->b:Ld7/a;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lg6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lg6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld7/a;->b:Ld7/a;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lg6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lg6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld7/a;->b:Ld7/a;

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
    .locals 5

    iget v0, p0, Lg6/h;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lg6/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lg6/r;

    move-result-object v1

    iget-object v1, v1, Lg6/r;->h:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lg6/g;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lg6/g;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;I)V

    iput v2, p0, Lg6/h;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lg6/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lg6/r;

    move-result-object v1

    iget-object v1, v1, Lg6/r;->f:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lg6/g;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lg6/g;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;I)V

    iput v2, p0, Lg6/h;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lg6/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lg6/r;

    move-result-object v1

    iget-object v1, v1, Lg6/r;->d:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lg6/g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lg6/g;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;I)V

    iput v2, p0, Lg6/h;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_2
    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lg6/h;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lg6/h;->d:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lg6/r;

    move-result-object v1

    iget-object v1, v1, Lg6/r;->b:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Lg6/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lg6/g;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;I)V

    iput v2, p0, Lg6/h;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
