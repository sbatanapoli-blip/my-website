.class public final Landroidx/room/d;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:Lkotlinx/coroutines/channels/ChannelIterator;

.field public c:I

.field public final synthetic d:Landroidx/room/a0;

.field public final synthetic e:Landroidx/room/e;

.field public final synthetic f:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic g:Ljava/util/concurrent/Callable;

.field public final synthetic h:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Landroidx/room/a0;Landroidx/room/e;Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/Channel;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d;->d:Landroidx/room/a0;

    iput-object p2, p0, Landroidx/room/d;->e:Landroidx/room/e;

    iput-object p3, p0, Landroidx/room/d;->f:Lkotlinx/coroutines/channels/Channel;

    iput-object p4, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/d;->h:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    new-instance v0, Landroidx/room/d;

    iget-object v4, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/d;->h:Lkotlinx/coroutines/channels/Channel;

    iget-object v1, p0, Landroidx/room/d;->d:Landroidx/room/a0;

    iget-object v2, p0, Landroidx/room/d;->e:Landroidx/room/e;

    iget-object v3, p0, Landroidx/room/d;->f:Lkotlinx/coroutines/channels/Channel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/d;-><init>(Landroidx/room/a0;Landroidx/room/e;Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/Channel;Lc7/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Landroidx/room/d;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Landroidx/room/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Landroidx/room/d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/room/d;->e:Landroidx/room/e;

    iget-object v5, p0, Landroidx/room/d;->d:Landroidx/room/a0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/room/d;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/room/d;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/room/t;->a(Landroidx/room/q;)V

    :try_start_2
    iget-object p1, p0, Landroidx/room/d;->f:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/d;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Landroidx/room/d;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lc7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Landroidx/room/d;->h:Lkotlinx/coroutines/channels/Channel;

    iput-object v1, p0, Landroidx/room/d;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v2, p0, Landroidx/room/d;->c:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {v5}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/room/t;->d(Landroidx/room/q;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :goto_3
    invoke-virtual {v5}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/room/t;->d(Landroidx/room/q;)V

    throw p1
.end method
