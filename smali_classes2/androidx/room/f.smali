.class public final Landroidx/room/f;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/room/a0;

.field public final synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/a0;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lc7/e;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/f;->d:Z

    iput-object p2, p0, Landroidx/room/f;->e:Landroidx/room/a0;

    iput-object p3, p0, Landroidx/room/f;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Landroidx/room/f;->g:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    new-instance v0, Landroidx/room/f;

    iget-object v4, p0, Landroidx/room/f;->g:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Landroidx/room/f;->d:Z

    iget-object v2, p0, Landroidx/room/f;->e:Landroidx/room/a0;

    iget-object v3, p0, Landroidx/room/f;->f:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/f;-><init>(ZLandroidx/room/a0;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lc7/e;)V

    iput-object p1, v0, Landroidx/room/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/f;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Landroidx/room/f;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Landroidx/room/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Landroidx/room/f;->b:I

    sget-object v2, Lx6/g0;->a:Lx6/g0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lo7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    new-instance v8, Landroidx/room/e;

    iget-object p1, p0, Landroidx/room/f;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, p1, v9, v1}, Landroidx/room/e;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lc7/j;

    move-result-object p1

    sget-object v1, Landroidx/room/m0;->b:Lq3/g;

    invoke-interface {p1, v1}, Lc7/j;->get(Lc7/i;)Lc7/h;

    move-result-object p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroidx/room/f;->d:Z

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    const-string v6, "<this>"

    iget-object v7, p0, Landroidx/room/f;->e:Landroidx/room/a0;

    if-eqz p1, :cond_3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/room/a0;->getBackingFieldMap()Ljava/util/Map;

    move-result-object p1

    const-string v6, "TransactionDispatcher"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v7}, Landroidx/room/a0;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-interface {p1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    :goto_0
    move-object p1, v10

    goto :goto_1

    :cond_3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/room/a0;->getBackingFieldMap()Ljava/util/Map;

    move-result-object p1

    const-string v6, "QueryDispatcher"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v7}, Landroidx/room/a0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    invoke-interface {p1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v5, v5, v6, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lo7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v11

    new-instance v6, Landroidx/room/d;

    iget-object v10, p0, Landroidx/room/f;->h:Ljava/util/concurrent/Callable;

    const/4 v12, 0x0

    iget-object v7, p0, Landroidx/room/f;->e:Landroidx/room/a0;

    invoke-direct/range {v6 .. v12}, Landroidx/room/d;-><init>(Landroidx/room/a0;Landroidx/room/e;Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/Channel;Lc7/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput v3, p0, Landroidx/room/f;->b:I

    iget-object p1, p0, Landroidx/room/f;->f:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1, v11, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
