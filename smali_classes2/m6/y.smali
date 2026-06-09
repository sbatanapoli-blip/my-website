.class public final Lm6/y;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm6/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/primetv/watch/data/model/Channel;


# direct methods
.method public constructor <init>(Lm6/a0;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/y;->d:Lm6/a0;

    iput-object p2, p0, Lm6/y;->e:Ljava/lang/String;

    iput-object p3, p0, Lm6/y;->f:Lcom/primetv/watch/data/model/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    new-instance v0, Lm6/y;

    iget-object v1, p0, Lm6/y;->e:Ljava/lang/String;

    iget-object v2, p0, Lm6/y;->f:Lcom/primetv/watch/data/model/Channel;

    iget-object v3, p0, Lm6/y;->d:Lm6/a0;

    invoke-direct {v0, v3, v1, v2, p2}, Lm6/y;-><init>(Lm6/a0;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V

    iput-object p1, v0, Lm6/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lm6/y;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/y;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lm6/y;->f:Lcom/primetv/watch/data/model/Channel;

    sget-object v2, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lm6/y;->b:I

    sget-object v4, Lx6/g0;->a:Lx6/g0;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v11, v1, Lm6/y;->d:Lm6/a0;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lm6/y;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object v3, v1, Lm6/y;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-object v9, v1, Lm6/y;->e:Ljava/lang/String;

    iput-object v3, v1, Lm6/y;->c:Ljava/lang/Object;

    iput v7, v1, Lm6/y;->b:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v10, Lm6/p;

    const/4 v12, 0x1

    invoke-direct {v10, v9, v8, v12}, Lm6/p;-><init>(Ljava/lang/String;Lc7/e;I)V

    invoke-static {v7, v10, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v7, Lx6/l;

    iget-object v9, v7, Lx6/l;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    iget-object v7, v7, Lx6/l;->c:Ljava/lang/Object;

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v11, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11, v0}, Lm6/a0;->b(Lm6/a0;Lcom/primetv/watch/data/model/Channel;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v14

    invoke-static {v11, v0}, Lm6/a0;->a(Lm6/a0;Lcom/primetv/watch/data/model/Channel;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v15

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lm6/x;

    iget-object v13, v1, Lm6/y;->f:Lcom/primetv/watch/data/model/Channel;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lm6/x;-><init>(Ljava/lang/String;Lm6/a0;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lc7/e;)V

    iput-object v8, v1, Lm6/y;->c:Ljava/lang/Object;

    iput v6, v1, Lm6/y;->b:I

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v2, :cond_6

    goto :goto_2

    :goto_1
    const-string v3, "TvStreamPlayer"

    const-string v6, "\u274c playStream error"

    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v3, Ll6/a0;

    const/4 v6, 0x2

    invoke-direct {v3, v11, v8, v6}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object v8, v1, Lm6/y;->c:Ljava/lang/Object;

    iput v5, v1, Lm6/y;->b:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    return-object v4
.end method
