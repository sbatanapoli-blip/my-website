.class public final Lb4/f;
.super Ljava/lang/Thread;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/auth/providers/builtin/a;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lb4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb4/f;->b:I

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/f;->b:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb4/f;->b:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lwa/f;->access$getCompanion$p()Lwa/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwa/f;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lwa/f;->access$getCompanion$p()Lwa/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwa/c;->c()Lwa/f;

    move-result-object v1

    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lwa/f;->access$getCompanion$p()Lwa/c;

    const/4 v1, 0x0

    invoke-static {v1}, Lwa/f;->access$setHead$cp(Lwa/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwa/f;->timedOut()V

    goto :goto_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a()Lx6/g0;

    return-void

    :pswitch_1
    const/16 v0, 0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    monitor-enter p0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
