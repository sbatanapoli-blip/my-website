.class public final Landroidx/work/impl/WorkLauncherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/work/impl/WorkLauncher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/work/impl/WorkLauncherImpl;",
        "Landroidx/work/impl/WorkLauncher;",
        "Landroidx/work/impl/Processor;",
        "processor",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "workTaskExecutor",
        "<init>",
        "(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V",
        "Landroidx/work/impl/StartStopToken;",
        "workSpecId",
        "Landroidx/work/WorkerParameters$RuntimeExtras;",
        "runtimeExtras",
        "Lg7/g0;",
        "startWork",
        "(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V",
        "",
        "reason",
        "stopWork",
        "(Landroidx/work/impl/StartStopToken;I)V",
        "Landroidx/work/impl/Processor;",
        "getProcessor",
        "()Landroidx/work/impl/Processor;",
        "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "getWorkTaskExecutor",
        "()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final processor:Landroidx/work/impl/Processor;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public constructor <init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getProcessor()Landroidx/work/impl/Processor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic startWork(Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/c;->a(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V

    return-void
.end method

.method public startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/work/impl/utils/StartWorkRunnable;

    iget-object v1, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/utils/StartWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 3
    iget-object p1, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic stopWork(Landroidx/work/impl/StartStopToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/c;->b(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V

    return-void
.end method

.method public stopWork(Landroidx/work/impl/StartStopToken;I)V
    .locals 4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkLauncherImpl;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    iget-object v2, p0, Landroidx/work/impl/WorkLauncherImpl;->processor:Landroidx/work/impl/Processor;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;ZI)V

    .line 4
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/c;->c(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
