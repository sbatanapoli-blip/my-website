.class public Lu1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouteProviderService;

.field public final b:Ljava/util/ArrayList;

.field public c:Lu1/t;

.field public d:Lu1/t;

.field public e:J

.field public final f:Lu1/n0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1/d0;->b:Ljava/util/ArrayList;

    new-instance v0, Lu1/n0;

    new-instance v1, La1/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, La1/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lu1/n0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lu1/d0;->f:Lu1/n0;

    iput-object p1, p0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Messenger;ILjava/lang/String;)Lu1/c0;
    .locals 1

    new-instance v0, Lu1/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lu1/c0;-><init>(Lu1/d0;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/os/Messenger;)I
    .locals 5

    iget-object v0, p0, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/c0;

    iget-object v3, v3, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Landroid/os/Messenger;)Lu1/c0;
    .locals 1

    invoke-virtual {p0, p1}, Lu1/d0;->c(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/c0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lq8/c0;)V
    .locals 10

    iget-object v0, p0, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/c0;

    iget-object v4, v3, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Lu1/c0;->a(Lq8/c0;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lu1/d0;->f:Lu1/n0;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lu1/n0;->c:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lu1/n0;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lu1/n0;->d:J

    iget-object v5, v1, Lu1/n0;->a:Landroid/os/Handler;

    iget-object v6, v1, Lu1/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v7, v0, Lu1/d0;->d:Lu1/t;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lu1/t;->b()Z

    move-result v7

    iget-wide v9, v0, Lu1/d0;->e:J

    invoke-virtual {v1, v9, v10, v7}, Lu1/n0;->a(JZ)V

    new-instance v7, Lkotlin/jvm/internal/m0;

    iget-object v9, v0, Lu1/d0;->d:Lu1/t;

    invoke-virtual {v9}, Lu1/t;->a()V

    iget-object v9, v9, Lu1/t;->b:Lu1/e0;

    invoke-direct {v7, v9}, Lkotlin/jvm/internal/m0;-><init>(Lu1/e0;)V

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iget-object v9, v0, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/c0;

    iget-object v13, v12, Lu1/c0;->d:Lu1/t;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lu1/t;->a()V

    iget-object v14, v13, Lu1/t;->b:Lu1/e0;

    invoke-virtual {v14}, Lu1/e0;->d()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13}, Lu1/t;->b()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    move-wide v15, v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v13}, Lu1/t;->b()Z

    move-result v14

    move-wide v15, v2

    iget-wide v2, v12, Lu1/c0;->e:J

    invoke-virtual {v1, v2, v3, v14}, Lu1/n0;->a(JZ)V

    if-nez v7, :cond_3

    new-instance v2, Lkotlin/jvm/internal/m0;

    invoke-virtual {v13}, Lu1/t;->a()V

    iget-object v3, v13, Lu1/t;->b:Lu1/e0;

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/m0;-><init>(Lu1/e0;)V

    move-object v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lu1/t;->a()V

    iget-object v2, v13, Lu1/t;->b:Lu1/e0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu1/e0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/m0;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "selector must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-wide v2, v15

    goto :goto_1

    :cond_5
    move-wide v15, v2

    iget-boolean v2, v1, Lu1/n0;->e:Z

    if-eqz v2, :cond_6

    iget-wide v2, v1, Lu1/n0;->c:J

    cmp-long v9, v2, v15

    if-lez v9, :cond_6

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v1, v1, Lu1/n0;->e:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lu1/t;

    invoke-virtual {v7}, Lkotlin/jvm/internal/m0;->e()Lu1/e0;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Lu1/t;-><init>(Lu1/e0;Z)V

    :goto_4
    iget-object v1, v0, Lu1/d0;->c:Lu1/t;

    invoke-static {v1, v8}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v8, v0, Lu1/d0;->c:Lu1/t;

    iget-object v1, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Lu1/y;->h(Lu1/t;)V

    :cond_8
    return v2

    :cond_9
    return v4
.end method
