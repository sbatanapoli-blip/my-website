.class public final synthetic Landroidx/room/h0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/room/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i0;I)V
    .locals 0

    iput p2, p0, Landroidx/room/h0;->b:I

    iput-object p1, p0, Landroidx/room/h0;->c:Landroidx/room/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/room/h0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/h0;->c:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v1

    iget-object v2, v0, Landroidx/room/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/room/i0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iget-boolean v2, v0, Landroidx/room/i0;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/room/a0;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/room/a0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Landroidx/room/i0;->i:Landroidx/room/h0;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/room/h0;->c:Landroidx/room/i0;

    iget-object v1, v0, Landroidx/room/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Landroidx/room/i0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Landroidx/room/i0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/room/i0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v3

    iget-object v6, v0, Landroidx/room/i0;->e:Landroidx/room/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "observer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroidx/room/s;

    invoke-direct {v7, v3, v6}, Landroidx/room/s;-><init>(Landroidx/room/t;Landroidx/room/e;)V

    invoke-virtual {v3, v7}, Landroidx/room/t;->a(Landroidx/room/q;)V

    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_3

    :try_start_1
    iget-object v3, v0, Landroidx/room/i0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
