.class public final Lu1/q;
.super Landroid/media/MediaRoute2ProviderService;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lu1/a0;

.field public final d:Landroidx/collection/f;

.field public final e:Landroid/util/SparseArray;

.field public volatile f:Lq8/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Lu1/a0;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu1/q;->b:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Lu1/q;->d:Landroidx/collection/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu1/q;->e:Landroid/util/SparseArray;

    iput-object p1, p0, Lu1/q;->c:Lu1/a0;

    return-void
.end method


# virtual methods
.method public final a(Lu1/p;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p1, Lu1/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-virtual {v2, v1, p1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lu1/x;
    .locals 3

    iget-object v0, p0, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/p;

    iget-object v2, v1, Lu1/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/z;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lu1/z;->i:Landroidx/collection/f;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lu1/p;->a:Landroidx/collection/f;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x;

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lu1/w;
    .locals 2

    iget-object v0, p0, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu1/p;->b:Lu1/w;

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lu1/s;
    .locals 5

    iget-object v0, p0, Lu1/q;->c:Lu1/a0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    :goto_0
    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu1/q;->f:Lq8/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu1/q;->f:Lq8/c0;

    iget-object v0, v0, Lq8/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/s;

    invoke-virtual {v3}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Couldn\'t find a route : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :goto_1
    const-string p1, ": no provider info"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final e(Lu1/z;Lu1/x;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "notifyRouteControllerAdded"

    invoke-virtual {p0, p5, v0}, Lu1/q;->d(Ljava/lang/String;Ljava/lang/String;)Lu1/s;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p2, Lu1/w;

    if-eqz v1, :cond_1

    check-cast p2, Lu1/w;

    const/4 v1, 0x6

    move-object v5, p2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lu1/o;

    invoke-direct {v2, p5, p2}, Lu1/o;-><init>(Ljava/lang/String;Lu1/x;)V

    move v8, v1

    move-object v5, v2

    :goto_1
    new-instance v3, Lu1/p;

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lu1/p;-><init>(Lu1/q;Lu1/w;JILu1/z;)V

    iput-object p5, v3, Lu1/p;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lu1/q;->a(Lu1/p;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v4, Lu1/q;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p2, p1, p4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu1/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lu1/s;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lu1/s;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lu1/s;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {v3, p1}, Lu1/p;->b(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lu1/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu1/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/p;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu1/p;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(ILandroid/content/Intent;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p4}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "onCustomCommand: Couldn\'t find a session"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lu1/q;->c(Ljava/lang/String;)Lu1/w;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "onControlRequest: Couldn\'t find a controller"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p1, p1

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    new-instance v1, Lu1/n;

    invoke-direct {v1, p1, p2, p3, p4}, Lu1/n;-><init>(ILandroid/content/Intent;Landroid/os/Messenger;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lu1/x;->d(Landroid/content/Intent;Lu1/h0;)Z

    return-void
.end method

.method public final h(Lu1/w;Lu1/s;Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/p;

    iget-object v3, v2, Lu1/p;->b:Lu1/w;

    if-ne v3, p1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string p1, "MR2ProviderService"

    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v2, p2, p3}, Lu1/p;->d(Lu1/s;Ljava/util/Collection;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Lq8/c0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lu1/q;->f:Lq8/c0;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq8/c0;->b:Ljava/util/List;

    :goto_0
    new-instance v2, Landroidx/collection/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/m;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/s;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/p;

    iget v8, v6, Lu1/p;->d:I

    and-int/2addr v7, v8

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/p;

    iget-object v6, v4, Lu1/p;->b:Lu1/w;

    check-cast v6, Lu1/o;

    iget-object v8, v6, Lu1/o;->f:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v6, v6, Lu1/o;->f:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/s;

    invoke-virtual {v4, v6, v5}, Lu1/p;->d(Lu1/s;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/s;

    if-nez v4, :cond_8

    :cond_7
    :goto_5
    move-object v3, v5

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v4}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, Landroid/media/MediaRoute2Info$Builder;

    invoke-virtual {v4}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v9, v6, v8}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lu1/s;->a:Landroid/os/Bundle;

    const-string v8, "status"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    iget-object v8, v4, Lu1/s;->a:Landroid/os/Bundle;

    const-string v9, "connectionState"

    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lu1/s;->i()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lu1/s;->h()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lu1/s;->j()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/IntentFilter;

    invoke-virtual {v10}, Landroid/content/IntentFilter;->countCategories()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    invoke-virtual {v10, v14}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v17, 0x2

    goto :goto_7

    :sswitch_1
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    const/16 v17, 0x1

    goto :goto_7

    :sswitch_2
    const-string v3, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :goto_7
    packed-switch v17, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const-string v15, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_8

    :pswitch_1
    const-string v15, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_8

    :pswitch_2
    const-string v15, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_8
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v6, v9}, Landroid/media/MediaRoute2Info$Builder;->addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v3

    invoke-virtual {v4}, Lu1/s;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/media/MediaRoute2Info$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x22

    if-lt v6, v8, :cond_11

    iget-object v6, v4, Lu1/s;->a:Landroid/os/Bundle;

    const-string v8, "deduplicationIds"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    goto :goto_9

    :cond_f
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_9
    invoke-static {v3, v6}, Lu1/l0;->d(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V

    invoke-static {v3, v4}, Lu1/l0;->a(Landroid/media/MediaRoute2Info$Builder;Lu1/s;)V

    invoke-virtual {v4}, Lu1/s;->c()I

    move-result v6

    const/16 v8, 0x3e8

    if-eq v6, v8, :cond_10

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_a

    :pswitch_3
    const/16 v6, 0x1d

    goto :goto_a

    :pswitch_4
    const/16 v6, 0xa

    goto :goto_a

    :pswitch_5
    const/16 v6, 0x1a

    goto :goto_a

    :pswitch_6
    const/16 v6, 0x17

    goto :goto_a

    :pswitch_7
    const/16 v6, 0x16

    goto :goto_a

    :pswitch_8
    const/16 v6, 0xd

    goto :goto_a

    :pswitch_9
    const/16 v6, 0xc

    goto :goto_a

    :pswitch_a
    const/16 v6, 0xb

    goto :goto_a

    :pswitch_b
    const/16 v6, 0x9

    goto :goto_a

    :pswitch_c
    const/4 v6, 0x4

    goto :goto_a

    :pswitch_d
    const/4 v6, 0x3

    goto :goto_a

    :pswitch_e
    const/4 v6, 0x2

    goto :goto_a

    :pswitch_f
    const/16 v6, 0x3f2

    goto :goto_a

    :pswitch_10
    const/16 v6, 0x3f1

    goto :goto_a

    :pswitch_11
    const/16 v6, 0x3f0

    goto :goto_a

    :pswitch_12
    const/16 v6, 0x3ef

    goto :goto_a

    :pswitch_13
    const/16 v6, 0x3ee

    goto :goto_a

    :pswitch_14
    const/16 v6, 0x3ed

    goto :goto_a

    :pswitch_15
    const/16 v6, 0x3ec

    goto :goto_a

    :pswitch_16
    const/16 v6, 0x3eb

    goto :goto_a

    :pswitch_17
    const/16 v6, 0x8

    goto :goto_a

    :pswitch_18
    const/16 v6, 0x3ea

    goto :goto_a

    :pswitch_19
    const/16 v6, 0x3e9

    goto :goto_a

    :cond_10
    const/16 v6, 0x7d0

    :goto_a
    invoke-static {v3, v6}, Lu1/l0;->e(Landroid/media/MediaRoute2Info$Builder;I)V

    :cond_11
    invoke-virtual {v4}, Lu1/s;->c()I

    move-result v6

    if-eq v6, v12, :cond_12

    if-eq v6, v11, :cond_13

    goto :goto_b

    :cond_12
    const-string v6, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    invoke-virtual {v3, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :cond_13
    const-string v6, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    invoke-virtual {v3, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :goto_b
    invoke-virtual {v4}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const-string v6, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    invoke-virtual {v3, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :cond_14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "androidx.mediarouter.media.KEY_EXTRAS"

    iget-object v9, v4, Lu1/s;->a:Landroid/os/Bundle;

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v8, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {v4}, Lu1/s;->c()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    iget-object v9, v4, Lu1/s;->a:Landroid/os/Bundle;

    const-string v10, "playbackType"

    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v4}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaRoute2Info$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    invoke-virtual {v4}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "android.media.route.feature.EMPTY"

    invoke-virtual {v3, v4}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    :cond_15
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v1, v0}, Landroid/media/MediaRoute2ProviderService;->notifyRoutes(Ljava/util/Collection;)V

    return-void

    :goto_d
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    move-object/from16 v7, p4

    iget-object v0, p0, Lu1/q;->c:Lu1/a0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    :goto_0
    const-string v2, "onCreateSession"

    invoke-virtual {p0, v7, v2}, Lu1/q;->d(Ljava/lang/String;Ljava/lang/String;)Lu1/s;

    move-result-object v9

    const/4 v2, 0x3

    if-nez v9, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    iget-object v5, p0, Lu1/q;->f:Lq8/c0;

    iget-boolean v5, v5, Lq8/c0;->c:Z

    const-string v6, "MR2ProviderService"

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v0, v7}, Lu1/y;->c(Ljava/lang/String;)Lu1/w;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "onCreateSession: Couldn\'t create a dynamic controller"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v10}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    const/4 v2, 0x7

    move-object v2, v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Lu1/y;->d(Ljava/lang/String;)Lu1/x;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "onCreateSession: Couldn\'t create a controller"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v10}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_4
    invoke-virtual {v9}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    new-instance v5, Lu1/o;

    invoke-direct {v5, v7, v0}, Lu1/o;-><init>(Ljava/lang/String;Lu1/x;)V

    move-object v11, v5

    move v5, v2

    move-object v2, v11

    :goto_2
    invoke-virtual {v2}, Lu1/x;->f()V

    new-instance v0, Lu1/p;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lu1/p;-><init>(Lu1/q;Lu1/w;JILu1/z;)V

    invoke-virtual {p0, v0}, Lu1/q;->a(Lu1/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v4, v3, p3}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lu1/s;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lu1/s;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lu1/s;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {v9}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v7}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu1/p;->b(Landroid/media/RoutingSessionInfo;)V

    and-int/lit8 v4, v5, 0x4

    if-nez v4, :cond_9

    and-int/lit8 v4, v5, 0x2

    if-eqz v4, :cond_8

    invoke-virtual {v0, v7, v8, v3}, Lu1/p;->c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lu1/p;->a:Landroidx/collection/f;

    iget-object v0, v0, Lu1/p;->b:Lu1/w;

    invoke-virtual {v3, v7, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v0, p0, Lu1/q;->c:Lu1/a0;

    iget-object v3, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ll0/h;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, v0, Lu1/a0;->h:Landroidx/core/app/k;

    invoke-virtual {v2, v3, v0}, Lu1/w;->q(Ljava/util/concurrent/Executor;Lu1/v;)V

    return-void
.end method

.method public final onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onDeselectRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onDeselectRoute"

    invoke-virtual {p0, p4, v0}, Lu1/q;->d(Ljava/lang/String;Ljava/lang/String;)Lu1/s;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lu1/q;->c(Ljava/lang/String;)Lu1/w;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onDeselectRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-virtual {p3, p4}, Lu1/w;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 4

    iget-object v0, p0, Lu1/q;->c:Lu1/a0;

    invoke-static {p1}, La5/b;->h(Landroid/media/RouteDiscoveryPreference;)Lu1/t;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lu1/d0;->d:Lu1/t;

    invoke-static {v3, p1}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lu1/t;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, v0, Lu1/d0;->d:Lu1/t;

    iput-wide v1, v0, Lu1/d0;->e:J

    invoke-virtual {v0}, Lu1/d0;->g()Z

    return-void
.end method

.method public final onReleaseSession(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu1/q;->d:Landroidx/collection/f;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu1/p;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const-string p3, "MR2ProviderService"

    const-string v0, "onReleaseSession: Couldn\'t find a session"

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lu1/p;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSelectRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onSelectRoute"

    invoke-virtual {p0, p4, v0}, Lu1/q;->d(Ljava/lang/String;Ljava/lang/String;)Lu1/s;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lu1/q;->c(Ljava/lang/String;)Lu1/w;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onSelectRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-virtual {p3, p4}, Lu1/w;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final onSetRouteVolume(JLjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p3}, Lu1/q;->b(Ljava/lang/String;)Lu1/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MR2ProviderService"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    invoke-virtual {v0, p4}, Lu1/x;->g(I)V

    return-void
.end method

.method public final onSetSessionVolume(JLjava/lang/String;I)V
    .locals 2

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lu1/q;->c(Ljava/lang/String;)Lu1/w;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "onSetSessionVolume: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-virtual {p3, p4}, Lu1/x;->g(I)V

    return-void
.end method

.method public final onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onTransferToRoute: Couldn\'t find a session"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onTransferToRoute"

    invoke-virtual {p0, p4, v0}, Lu1/q;->d(Ljava/lang/String;Ljava/lang/String;)Lu1/s;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lu1/q;->c(Ljava/lang/String;)Lu1/w;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onTransferToRoute: Couldn\'t find a controller"

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu1/w;->p(Ljava/util/List;)V

    return-void
.end method
