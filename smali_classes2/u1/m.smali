.class public final Lu1/m;
.super Lu1/y;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final j:Landroid/media/MediaRouter2;

.field public final k:Lu1/b;

.field public final l:Landroid/util/ArrayMap;

.field public final m:Landroid/media/MediaRouter2$RouteCallback;

.field public final n:Lu1/l;

.field public final o:Lu1/h;

.field public final p:Landroidx/media3/common/util/e;

.field public q:Ljava/util/ArrayList;

.field public final r:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu1/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lu1/y;-><init>(Landroid/content/Context;Lp4/b;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lu1/m;->l:Landroid/util/ArrayMap;

    new-instance v0, Lu1/l;

    invoke-direct {v0, p0}, Lu1/l;-><init>(Lu1/m;)V

    iput-object v0, p0, Lu1/m;->n:Lu1/l;

    new-instance v0, Lu1/h;

    invoke-direct {v0, p0}, Lu1/h;-><init>(Lu1/m;)V

    iput-object v0, p0, Lu1/m;->o:Lu1/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/m;->q:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lu1/m;->r:Landroid/util/ArrayMap;

    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    iput-object p2, p0, Lu1/m;->k:Lu1/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Landroidx/media3/common/util/e;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/e;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lu1/m;->p:Landroidx/media3/common/util/e;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    new-instance p1, Lu1/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu1/k;-><init>(Lu1/m;I)V

    iput-object p1, p0, Lu1/m;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void

    :cond_0
    new-instance p1, Lu1/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu1/k;-><init>(Lu1/m;I)V

    iput-object p1, p0, Lu1/m;->m:Landroid/media/MediaRouter2$RouteCallback;

    return-void
.end method

.method public static i(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Messenger;

    return-object p0
.end method

.method public static k(Lu1/x;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lu1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lu1/i;

    iget-object p0, p0, Lu1/i;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lu1/w;
    .locals 3

    iget-object v0, p0, Lu1/m;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/i;

    iget-object v2, v1, Lu1/i;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lu1/x;
    .locals 2

    iget-object v0, p0, Lu1/m;->r:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lu1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu1/j;-><init>(Ljava/lang/String;Lu1/i;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lu1/x;
    .locals 4

    iget-object v0, p0, Lu1/m;->r:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu1/m;->l:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/i;

    invoke-virtual {v2}, Lu1/i;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lu1/j;

    invoke-direct {p1, v0, v2}, Lu1/j;-><init>(Ljava/lang/String;Lu1/i;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lu1/j;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lu1/j;-><init>(Ljava/lang/String;Lu1/i;)V

    return-object p1
.end method

.method public final f(Lu1/t;)V
    .locals 11

    sget-object v0, Lu1/m0;->c:Lu1/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget v0, v0, Lu1/g;->B:I

    :goto_0
    iget-object v2, p0, Lu1/m;->o:Lu1/h;

    iget-object v3, p0, Lu1/m;->n:Lu1/l;

    if-lez v0, :cond_11

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget-object v0, v0, Lu1/g;->u:Lu1/p0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lu1/p0;->c:Z

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lu1/t;

    sget-object v4, Lu1/e0;->c:Lu1/e0;

    invoke-direct {p1, v4, v1}, Lu1/t;-><init>(Lu1/e0;Z)V

    :cond_2
    invoke-virtual {p1}, Lu1/t;->a()V

    iget-object v4, p1, Lu1/t;->b:Lu1/e0;

    invoke-virtual {v4}, Lu1/e0;->c()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v6

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v4, v6

    :cond_9
    if-nez v4, :cond_a

    sget-object v0, Lu1/e0;->c:Lu1/e0;

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "controlCategories"

    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Lu1/e0;

    invoke-direct {v7, v0, v4}, Lu1/e0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v0, v7

    :goto_4
    invoke-virtual {p1}, Lu1/t;->b()Z

    move-result p1

    if-eqz v0, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v0, Lu1/e0;->a:Landroid/os/Bundle;

    const-string v8, "selector"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "activeScan"

    invoke-virtual {v4, v7, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    iget-object v8, p0, Lu1/m;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0}, Lu1/e0;->a()V

    iget-object v9, v0, Lu1/e0;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v4, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lu1/e0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v9, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_2
    const-string v9, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    packed-switch v10, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string v7, "android.media.route.feature.LIVE_VIDEO"

    goto :goto_7

    :pswitch_1
    const-string v7, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_7

    :pswitch_2
    const-string v7, "android.media.route.feature.REMOTE_PLAYBACK"

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, v6, v4}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    :goto_8
    iget-object v1, p0, Lu1/m;->p:Landroidx/media3/common/util/e;

    invoke-virtual {p1, v1, v8, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    iget-object v0, p0, Lu1/m;->m:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v3}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void

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
.end method

.method public final j(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v2, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lu1/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Lu1/m;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lu1/m;->r:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lu1/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find the original route Id. route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2Provider"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu1/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, La5/b;->g(Landroid/media/MediaRoute2Info;)Lu1/s;

    move-result-object v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/s;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lq8/c0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq8/c0;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lu1/y;->g(Lq8/c0;)V

    return-void
.end method

.method public final m(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    iget-object v0, p0, Lu1/m;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu1/i;

    const-string v2, "MR2Provider"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0}, La5/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-static {v0}, La5/b;->g(Landroid/media/MediaRoute2Info;)Lu1/s;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v0

    iget-object v5, p0, Lu1/y;->b:Landroid/content/Context;

    const v6, 0x7f150145

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Lu1/s;

    invoke-direct {v7, v0}, Lu1/s;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-nez v6, :cond_4

    new-instance v6, Lu1/r;

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lu1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v7, "connectionState"

    iget-object v8, v6, Lu1/r;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "playbackType"

    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    new-instance v5, Lu1/r;

    invoke-direct {v5, v6}, Lu1/r;-><init>(Lu1/s;)V

    move-object v6, v5

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v5

    const-string v7, "volume"

    iget-object v8, v6, Lu1/r;->a:Landroid/os/Bundle;

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v5

    const-string v7, "volumeMax"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v5

    const-string v7, "volumeHandling"

    invoke-virtual {v8, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v6, Lu1/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lu1/s;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu1/r;->a(Ljava/util/ArrayList;)V

    iget-object v4, v6, Lu1/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, Lu1/r;->b()Lu1/s;

    move-result-object v4

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, La5/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La5/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v6, p0, Lu1/y;->h:Lq8/c0;

    if-nez v6, :cond_8

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lq8/c0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lu1/s;

    invoke-virtual {v9}, Lu1/s;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x3

    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    new-instance v8, Lu1/u;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lu1/u;-><init>(Lu1/s;IZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v4, v1, Lu1/i;->o:Lu1/s;

    invoke-virtual {v1, v4, v2}, Lu1/w;->m(Lu1/s;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lu1/m;->j(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transferTo: Specified route not found. routeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method
