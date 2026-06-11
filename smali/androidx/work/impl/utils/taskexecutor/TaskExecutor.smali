.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# virtual methods
.method public abstract executeOnTaskThread(Ljava/lang/Runnable;)V
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
.end method

.method public abstract getTaskCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
.end method
