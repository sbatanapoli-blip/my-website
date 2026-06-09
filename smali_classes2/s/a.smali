.class public final Ls/a;
.super Lu7/i0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static volatile d:Ls/a;

.field public static final e:Landroidx/media3/exoplayer/dash/offline/a;


# instance fields
.field public final c:Ls/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    sput-object v0, Ls/a;->e:Landroidx/media3/exoplayer/dash/offline/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Ls/a;->c:Ls/d;

    return-void
.end method

.method public static Y()Ls/a;
    .locals 2

    sget-object v0, Ls/a;->d:Ls/a;

    if-eqz v0, :cond_0

    sget-object v0, Ls/a;->d:Ls/a;

    return-object v0

    :cond_0
    const-class v0, Ls/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls/a;->d:Ls/a;

    if-nez v1, :cond_1

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    sput-object v1, Ls/a;->d:Ls/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ls/a;->d:Ls/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    iget-object v0, p0, Ls/a;->c:Ls/d;

    invoke-virtual {v0}, Ls/d;->Z()Z

    move-result v0

    return v0
.end method

.method public final a0(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ls/a;->c:Ls/d;

    iget-object v1, v0, Ls/d;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Ls/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls/d;->e:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ls/d;->Y(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Ls/d;->e:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Ls/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
