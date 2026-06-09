.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public b:Landroidx/core/app/x;

.field public c:Landroidx/core/app/t;

.field public d:Landroidx/core/app/s;

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/s;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/core/app/s;

    invoke-direct {v0, p0}, Landroidx/core/app/s;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/s;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/t;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Landroidx/core/app/t;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/core/app/t;->c:Z

    iget-object p1, v0, Landroidx/core/app/t;->b:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object p1, v0, Landroidx/core/app/t;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/s;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->d:Landroidx/core/app/s;

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/t;

    invoke-virtual {v1}, Landroidx/core/app/t;->a()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/x;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/core/app/x;

    invoke-direct {v0, p0}, Landroidx/core/app/x;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/x;

    iput-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/t;

    return-void

    :cond_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/x;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Landroidx/core/app/JobIntentService;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/t;

    if-nez v4, :cond_2

    if-ge v0, v2, :cond_1

    new-instance v4, Landroidx/core/app/t;

    invoke-direct {v4, p0, v1}, Landroidx/core/app/t;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/ComponentName;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v4, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/t;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->e:Z

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/t;

    invoke-virtual {v1}, Landroidx/core/app/t;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/t;

    invoke-virtual {p2}, Landroidx/core/app/t;->b()V

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/u;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/u;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->a(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
