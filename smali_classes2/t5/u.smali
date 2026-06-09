.class public final Lt5/u;
.super Lt5/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final o:Lt5/c0;


# instance fields
.field public m:Lp5/l0;

.field public n:Lt5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/c0;

    const-class v1, Lt5/u;

    invoke-direct {v0, v1}, Lt5/c0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt5/u;->o:Lt5/c0;

    return-void
.end method

.method public constructor <init>(Lp5/q0;Ld4/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/r;->i:Ljava/util/Set;

    iput v0, p0, Lt5/r;->j:I

    iput-object p1, p0, Lt5/u;->m:Lp5/l0;

    new-instance p1, Lt5/t;

    invoke-direct {p1, p0, p2}, Lt5/t;-><init>(Lt5/u;Ld4/b;)V

    iput-object p1, p0, Lt5/u;->n:Lt5/t;

    sget-object p1, Lt5/v;->b:Lt5/v;

    iget-object p2, p0, Lt5/u;->m:Lp5/l0;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt5/u;->m:Lp5/l0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lt5/u;->n:Lt5/t;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p2, p1, Lt5/t;->d:Lt5/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt5/b0;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Lt5/t;->e:Lt5/u;

    invoke-virtual {p1, p2}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance p2, Landroidx/lifecycle/c;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0, v1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lt5/u;->m:Lp5/l0;

    invoke-virtual {v0}, Lp5/l0;->q()Lp5/j2;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5/d0;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lt5/u;->n(Lp5/l0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p2, p1}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lt5/u;->m:Lp5/l0;

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/u;->m:Lp5/l0;

    iput-object v1, p0, Lt5/u;->n:Lt5/t;

    iget-object v1, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v1, v1, Lt5/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v4, v1, Lt5/a;

    if-eqz v4, :cond_1

    check-cast v1, Lt5/a;

    iget-boolean v1, v1, Lt5/a;->a:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0}, Lp5/l0;->q()Lp5/j2;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lt5/u;->n:Lt5/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/b0;->c()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt5/u;->m:Lp5/l0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "futures="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lt5/o;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lp5/l0;)V
    .locals 5

    sget-object v0, Lt5/r;->k:La/a;

    invoke-virtual {v0, p0}, La/a;->L(Lt5/u;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v4, v3}, La/a;->v(Ljava/lang/String;Z)V

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp5/l0;->q()Lp5/j2;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0, v0}, Lt5/u;->o(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt5/u;->o(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lt5/r;->i:Ljava/util/Set;

    iget-object v0, p0, Lt5/u;->n:Lt5/t;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v1, v0, Lt5/t;->d:Lt5/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt5/b0;->run()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    iget-object v0, v0, Lt5/t;->e:Lt5/u;

    invoke-virtual {v0, v1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_5
    iput-object p1, p0, Lt5/u;->m:Lp5/l0;

    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "Input Future failed with Error"

    goto :goto_0

    :cond_0
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_0
    sget-object v1, Lt5/u;->o:Lt5/c0;

    invoke-virtual {v1}, Lt5/c0;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
