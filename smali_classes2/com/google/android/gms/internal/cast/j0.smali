.class public final Lcom/google/android/gms/internal/cast/j0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Network;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/MainActivity;

    new-instance v0, Lz5/i;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lz5/i;-><init>(Lcom/primetv/watch/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/k0;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/MainActivity;

    new-instance v0, Lz5/i;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lz5/i;-><init>(Lcom/primetv/watch/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/k0;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/k0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/k0;->j:Lo3/b;

    const-string v3, "the network is lost"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k0;->c()V

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onUnavailable()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/cast/j0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/k0;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/k0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/k0;->j:Lo3/b;

    const-string v3, "all networks are unavailable."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k0;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
