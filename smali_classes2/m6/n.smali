.class public final Lm6/n;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lm6/q;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/primetv/watch/data/model/Channel;


# direct methods
.method public constructor <init>(Lm6/q;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/n;->d:Lm6/q;

    iput-object p2, p0, Lm6/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lm6/n;->f:Lcom/primetv/watch/data/model/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    new-instance v0, Lm6/n;

    iget-object v1, p0, Lm6/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lm6/n;->f:Lcom/primetv/watch/data/model/Channel;

    iget-object v3, p0, Lm6/n;->d:Lm6/q;

    invoke-direct {v0, v3, v1, v2, p2}, Lm6/n;-><init>(Lm6/q;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V

    iput-object p1, v0, Lm6/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lm6/n;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/n;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm6/n;->f:Lcom/primetv/watch/data/model/Channel;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, p0, Lm6/n;->b:I

    sget-object v3, Lx6/g0;->a:Lx6/g0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lm6/n;->d:Lm6/q;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lm6/n;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/n;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    iget-object p1, p0, Lm6/n;->e:Ljava/lang/String;

    iput-object v2, p0, Lm6/n;->c:Ljava/lang/Object;

    iput v6, p0, Lm6/n;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v9, Lm6/p;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v7, v10}, Lm6/p;-><init>(Ljava/lang/String;Lc7/e;I)V

    invoke-static {v6, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lx6/l;

    iget-object v6, p1, Lx6/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, Lx6/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v8, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getReferrer()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v2, v9}, Lm6/q;->a(Lm6/q;Ljava/lang/String;Ljava/lang/String;)Lm6/h;

    move-result-object v2

    invoke-static {v8, v0, v2}, Lm6/q;->c(Lm6/q;Lcom/primetv/watch/data/model/Channel;Lm6/h;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object v0

    new-instance v9, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v9}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v9

    new-instance v10, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v10}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    const v11, 0x3f828f5c    # 1.02f

    invoke-virtual {v10, v11}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v9

    const-string v10, "setLiveConfiguration(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, p1}, Lm6/q;->b(Lm6/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v9, p1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    if-eqz v0, :cond_7

    new-instance v2, Lm6/m;

    invoke-direct {v2, v0}, Lm6/m;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    :cond_7
    invoke-virtual {v9}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    const-string v0, "createMediaSource(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lb6/h;

    invoke-direct {v2, v8, p1, v7}, Lb6/h;-><init>(Lm6/q;Landroidx/media3/exoplayer/source/MediaSource;Lc7/e;)V

    iput-object v7, p0, Lm6/n;->c:Ljava/lang/Object;

    iput v5, p0, Lm6/n;->b:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    check-cast p1, Lx6/g0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :goto_2
    const-string v0, "StreamPlayer"

    const-string v2, "\u274c Playback error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Ll6/a0;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v7, v2}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput-object v7, p0, Lm6/n;->c:Ljava/lang/Object;

    iput v4, p0, Lm6/n;->b:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method
