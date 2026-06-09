.class public final Landroidx/window/layout/k0;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:Lv0/a;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/window/layout/l0;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/l0;Landroid/app/Activity;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/k0;->f:Landroidx/window/layout/l0;

    iput-object p2, p0, Landroidx/window/layout/k0;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance v0, Landroidx/window/layout/k0;

    iget-object v1, p0, Landroidx/window/layout/k0;->f:Landroidx/window/layout/l0;

    iget-object v2, p0, Landroidx/window/layout/k0;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/k0;-><init>(Landroidx/window/layout/l0;Landroid/app/Activity;Lc7/e;)V

    iput-object p1, v0, Landroidx/window/layout/k0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/k0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/k0;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Landroidx/window/layout/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/window/layout/k0;->f:Landroidx/window/layout/l0;

    iget-object v0, v0, Landroidx/window/layout/l0;->a:Landroidx/window/layout/e0;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, p0, Landroidx/window/layout/k0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/window/layout/k0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Landroidx/window/layout/k0;->b:Lv0/a;

    iget-object v6, p0, Landroidx/window/layout/k0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

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
    iget-object v2, p0, Landroidx/window/layout/k0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Landroidx/window/layout/k0;->b:Lv0/a;

    iget-object v6, p0, Landroidx/window/layout/k0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/k0;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v5, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lo7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v5, Landroidx/window/layout/j0;

    invoke-direct {v5, v2}, Landroidx/window/layout/j0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    new-instance v6, Landroidx/media3/exoplayer/dash/offline/a;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    iget-object v7, p0, Landroidx/window/layout/k0;->g:Landroid/app/Activity;

    invoke-interface {v0, v7, v6, v5}, Landroidx/window/layout/e0;->a(Landroid/app/Activity;Landroidx/media3/exoplayer/dash/offline/a;Landroidx/window/layout/j0;)V

    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    iput-object p1, p0, Landroidx/window/layout/k0;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/window/layout/k0;->b:Lv0/a;

    iput-object v2, p0, Landroidx/window/layout/k0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, p0, Landroidx/window/layout/k0;->d:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lc7/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/m0;

    iput-object v6, p0, Landroidx/window/layout/k0;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/window/layout/k0;->b:Lv0/a;

    iput-object v2, p0, Landroidx/window/layout/k0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Landroidx/window/layout/k0;->d:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_0

    :goto_2
    return-object v1

    :cond_5
    invoke-interface {v0, v5}, Landroidx/window/layout/e0;->b(Lv0/a;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :goto_3
    invoke-interface {v0, v5}, Landroidx/window/layout/e0;->b(Lv0/a;)V

    throw p1
.end method
