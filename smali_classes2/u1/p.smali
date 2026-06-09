.class public final Lu1/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/collection/f;

.field public final b:Lu1/w;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:Z

.field public h:Landroid/media/RoutingSessionInfo;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final synthetic k:Lu1/q;


# direct methods
.method public constructor <init>(Lu1/q;Lu1/w;JILu1/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/p;->k:Lu1/q;

    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/m;-><init>(I)V

    iput-object p1, p0, Lu1/p;->a:Landroidx/collection/f;

    iput-boolean v0, p0, Lu1/p;->f:Z

    iput-object p2, p0, Lu1/p;->b:Lu1/w;

    iput-wide p3, p0, Lu1/p;->c:J

    iput p5, p0, Lu1/p;->d:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu1/p;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-boolean v0, p0, Lu1/p;->g:Z

    if-nez v0, :cond_6

    iget v0, p0, Lu1/p;->d:I

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Lu1/p;->c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    iget-object v2, p0, Lu1/p;->b:Lu1/w;

    invoke-virtual {v2, p1}, Lu1/x;->i(I)V

    invoke-virtual {v2}, Lu1/x;->e()V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lu1/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/z;

    if-eqz p1, :cond_5

    instance-of v0, v2, Lu1/o;

    if-eqz v0, :cond_1

    check-cast v2, Lu1/o;

    iget-object v2, v2, Lu1/o;->g:Lu1/x;

    :cond_1
    iget-object v0, p0, Lu1/p;->j:Ljava/lang/String;

    iget-object v3, p1, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move v6, v2

    :goto_0
    invoke-virtual {p1, v6}, Lu1/z;->f(I)Z

    iget v2, p1, Lu1/c0;->b:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    if-gez v6, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "releaseControllerByProvider: Can\'t find the controller. route ID="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lu1/c0;->a:Landroid/os/Messenger;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lu1/z;->k:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lu1/z;->j:Landroid/os/Handler;

    new-instance v3, Landroidx/lifecycle/c;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, p1, v0}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lu1/z;->l:Lu1/a0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    iget-object v0, v0, Lu1/y;->h:Lq8/c0;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Lu1/z;->a(Lq8/c0;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lu1/p;->g:Z

    iget-object p1, p0, Lu1/p;->k:Lu1/q;

    iget-object v0, p0, Lu1/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionReleased(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/media/RoutingSessionInfo;)V
    .locals 4

    iget-object v0, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_0

    const-string p1, "MR2ProviderService"

    const-string v0, "setSessionInfo: This shouldn\'t be called after sessionInfo is set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/support/v4/media/a;

    iget-object v2, p0, Lu1/p;->k:Lu1/q;

    iget-object v3, p0, Lu1/p;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/a;-><init>(Lu1/q;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 5

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lu1/p;->a:Landroidx/collection/f;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lu1/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/z;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lu1/z;->i:Landroidx/collection/f;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/x;

    goto :goto_3

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/x;

    :goto_3
    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/x;

    if-eqz v3, :cond_4

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    iget-object v4, p0, Lu1/p;->k:Lu1/q;

    if-nez p1, :cond_6

    iget-object v4, v4, Lu1/q;->c:Lu1/a0;

    iget-object v4, v4, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    :goto_4
    invoke-virtual {v3, v1}, Lu1/y;->d(Ljava/lang/String;)Lu1/x;

    move-result-object v3

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lu1/q;->c:Lu1/a0;

    iget-object v4, v4, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v4, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    :goto_5
    invoke-virtual {v3, v1, p1}, Lu1/y;->e(Ljava/lang/String;Ljava/lang/String;)Lu1/x;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v2, v1, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_7
    invoke-virtual {v3}, Lu1/x;->f()V

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1/x;

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lu1/x;->i(I)V

    invoke-virtual {p2}, Lu1/x;->e()V

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final d(Lu1/s;Ljava/util/Collection;)V
    .locals 10

    iget-object v0, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lu1/p;->k:Lu1/q;

    if-eqz p1, :cond_1

    iget-object v4, p1, Lu1/s;->a:Landroid/os/Bundle;

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 p1, 0x0

    iget-object v0, p0, Lu1/p;->i:Ljava/lang/String;

    invoke-virtual {v3, p1, p2, v0}, Lu1/q;->onReleaseSession(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v4, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lu1/p;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lu1/s;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lu1/s;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v5

    invoke-virtual {p1}, Lu1/s;->i()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {p1}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lu1/p;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lu1/s;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v6, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {p1}, Lu1/s;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    iget-object v7, p1, Lu1/s;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_5
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v5

    iput-object v5, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/u;

    iget-object v7, v6, Lu1/u;->a:Lu1/s;

    invoke-virtual {v7}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v7

    iget v8, v6, Lu1/u;->b:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    :cond_7
    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    const/4 v5, 0x1

    :cond_8
    iget-boolean v8, v6, Lu1/u;->d:Z

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_9
    iget-boolean v8, v6, Lu1/u;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_a
    iget-boolean v6, v6, Lu1/u;->e:Z

    if-eqz v6, :cond_6

    invoke-virtual {v4, v7}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p2

    iput-object p2, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    :cond_c
    sget p2, Lu1/q;->g:I

    iget p2, p0, Lu1/p;->d:I

    const/4 v4, 0x5

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lu1/s;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1, v0, p2}, Lu1/p;->c(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_d
    iget-boolean p1, p0, Lu1/p;->f:Z

    if-nez p1, :cond_f

    if-eqz p1, :cond_e

    const-string p1, "notifySessionCreated: Routing session is already created."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    iput-boolean v2, p0, Lu1/p;->f:Z

    iget-wide p1, p0, Lu1/p;->c:J

    iget-object v0, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3, p1, p2, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void

    :cond_f
    iget-object p1, p0, Lu1/p;->h:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3, p1}, Landroid/media/MediaRoute2ProviderService;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method
