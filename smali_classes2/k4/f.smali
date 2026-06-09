.class public final Lk4/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk4/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk4/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk4/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk4/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk4/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk4/f;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk4/f;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lk4/h;)V
    .locals 4

    iget-object v0, p0, Lk4/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/x;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lt5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(Lk4/h;)V
    .locals 4

    invoke-virtual {p1}, Lk4/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/x;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lt5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lk4/h;)V
    .locals 4

    iget v0, p0, Lk4/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk4/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/f;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lt5/x;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lt5/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lk4/f;->c(Lk4/h;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lk4/f;->b(Lk4/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
