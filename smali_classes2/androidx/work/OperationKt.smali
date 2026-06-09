.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/Operation;",
        "Landroidx/work/Operation$State$SUCCESS;",
        "await",
        "(Landroidx/work/Operation;Lc7/e;)Ljava/lang/Object;",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Landroidx/work/Operation;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lc7/e<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/OperationKt$await$1;

    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lc7/e;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lt5/d0;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lt5/d0;

    move-result-object p0

    const-string p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, La/b;->z(Lc7/e;)Lc7/e;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {v0, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lt5/d0;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, v0, v2}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v0, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lt5/d0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lo7/b;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object p0, p1

    :goto_3
    const-string p1, "result.await()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lc7/e<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lt5/d0;

    move-result-object p0

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, La/b;->z(Lc7/e;)Lc7/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lt5/d0;)V

    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, p1, v1}, Lt5/d0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {p1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lt5/d0;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lo7/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld7/a;->b:Ld7/a;

    :goto_0
    const-string p1, "result.await()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
