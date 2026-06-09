.class public final Lb6/h;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc7/e;I)V
    .locals 0

    iput p3, p0, Lb6/h;->b:I

    iput-object p1, p0, Lb6/h;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method

.method public constructor <init>(Lm6/q;Landroidx/media3/exoplayer/source/MediaSource;Lc7/e;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb6/h;->b:I

    iput-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb6/h;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    iget v0, p0, Lb6/h;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb6/h;

    iget-object v0, p0, Lb6/h;->c:Ljava/lang/Object;

    check-cast v0, Lm6/q;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-direct {p1, v0, v1, p2}, Lb6/h;-><init>(Lm6/q;Landroidx/media3/exoplayer/source/MediaSource;Lc7/e;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object p1, v0, Lb6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/ui/standings/StandingsFragment;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object p1, v0, Lb6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object p1, v0, Lb6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object p1, v0, Lb6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object p1, v0, Lb6/h;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lb6/h;

    iget-object v1, p0, Lb6/h;->d:Ljava/lang/Object;

    check-cast v1, Lb6/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object p1, v0, Lb6/h;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb6/h;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lb6/h;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lb6/h;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lb6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb6/h;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lx6/g0;->a:Lx6/g0;

    iget-object v7, p0, Lb6/h;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    check-cast p1, Lm6/q;

    iget-object v0, p1, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    check-cast v7, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_0
    iget-object v0, p1, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object p1, p1, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    move-object v5, v6

    :cond_2
    return-object v5

    :pswitch_0
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Ll6/w;

    check-cast v7, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {v11, v7, v5, v4}, Ll6/w;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Ll6/w;

    invoke-direct {v11, v7, v5, v3}, Ll6/w;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v6

    :pswitch_1
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lk6/d;

    check-cast v7, Lcom/primetv/watch/ui/standings/StandingsFragment;

    invoke-direct {v11, v7, v5, v4}, Lk6/d;-><init>(Lcom/primetv/watch/ui/standings/StandingsFragment;Lc7/e;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lk6/d;

    invoke-direct {v11, v7, v5, v3}, Lk6/d;-><init>(Lcom/primetv/watch/ui/standings/StandingsFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lk6/d;

    invoke-direct {v11, v7, v5, v2}, Lk6/d;-><init>(Lcom/primetv/watch/ui/standings/StandingsFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v6

    :pswitch_2
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Li6/l;

    check-cast v7, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {v11, v7, v5, v4}, Li6/l;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lc7/e;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Li6/l;

    invoke-direct {v11, v7, v5, v3}, Li6/l;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Li6/l;

    invoke-direct {v11, v7, v5, v2}, Li6/l;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Li6/l;

    invoke-direct {v11, v7, v5, v1}, Li6/l;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v6

    :pswitch_3
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lh6/g;

    check-cast v7, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    invoke-direct {v11, v7, v5, v4}, Lh6/g;-><init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lh6/g;

    invoke-direct {v11, v7, v5, v3}, Lh6/g;-><init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lh6/g;

    invoke-direct {v11, v7, v5, v2}, Lh6/g;-><init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lh6/g;

    invoke-direct {v11, v7, v5, v1}, Lh6/g;-><init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lh6/g;

    const/4 p1, 0x4

    invoke-direct {v11, v7, v5, p1}, Lh6/g;-><init>(Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v6

    :pswitch_4
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lg6/h;

    check-cast v7, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-direct {v11, v7, v5, v4}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lg6/h;

    invoke-direct {v11, v7, v5, v3}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lg6/h;

    invoke-direct {v11, v7, v5, v2}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v11, Lg6/h;

    invoke-direct {v11, v7, v5, v1}, Lg6/h;-><init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lc7/e;I)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v6

    :pswitch_5
    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v7, Lb6/j;

    iget-object v0, v7, Lb6/j;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
