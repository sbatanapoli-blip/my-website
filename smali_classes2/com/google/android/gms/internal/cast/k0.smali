.class public final Lcom/google/android/gms/internal/cast/k0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/internal/cast/h0;


# static fields
.field public static final j:Lo3/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/b5;

.field public final b:Lcom/google/android/gms/internal/cast/j0;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/k0;->j:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/b5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->i:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/k0;->a:Lcom/google/android/gms/internal/cast/b5;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->g:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->c:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/cast/j0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/j0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/k0;->b:Lcom/google/android/gms/internal/cast/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cast/k0;->j:Lo3/b;

    const-string v2, "Start monitoring connectivity changes"

    invoke-virtual {v1, v2, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/k0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Ll0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/cast/k0;->b(Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/k0;->b:Lcom/google/android/gms/internal/cast/j0;

    invoke-virtual {v0, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/k0;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/k0;->j:Lo3/b;

    const-string v2, "a new network is available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/k0;->c()V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->a:Lcom/google/android/gms/internal/cast/b5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/k0;->i:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/k0;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/k0;->a:Lcom/google/android/gms/internal/cast/b5;

    check-cast v2, Lcom/google/android/gms/internal/cast/c5;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/c5;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/k0;->a:Lcom/google/android/gms/internal/cast/b5;

    new-instance v3, Lcom/google/android/gms/internal/cast/i0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/cast/i0;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lcom/google/android/gms/internal/cast/c5;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/c5;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
