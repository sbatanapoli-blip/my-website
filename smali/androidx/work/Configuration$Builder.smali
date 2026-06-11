.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008<\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010 J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010,\u001a\u00020\u00002\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u00020\u00002\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008/\u0010-J\u0015\u00102\u001a\u00020\u00002\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00106\u001a\u0004\u0008E\u00108\"\u0004\u0008F\u0010:R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010&\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010.\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010R\u001a\u0004\u0008W\u0010T\"\u0004\u0008X\u0010VR$\u0010Y\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010#\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010_\u001a\u0004\u0008d\u0010a\"\u0004\u0008e\u0010cR\"\u0010\u001b\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010_\u001a\u0004\u0008f\u0010a\"\u0004\u0008g\u0010cR\"\u0010\u001e\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010_\u001a\u0004\u0008h\u0010a\"\u0004\u0008i\u0010cR\"\u0010!\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010_\u001a\u0004\u0008j\u0010a\"\u0004\u0008k\u0010c\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/work/Configuration$Builder;",
        "",
        "<init>",
        "()V",
        "Landroidx/work/Configuration;",
        "configuration",
        "(Landroidx/work/Configuration;)V",
        "Landroidx/work/WorkerFactory;",
        "workerFactory",
        "setWorkerFactory",
        "(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;",
        "Landroidx/work/InputMergerFactory;",
        "inputMergerFactory",
        "setInputMergerFactory",
        "(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "setExecutor",
        "(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;",
        "taskExecutor",
        "setTaskExecutor",
        "Landroidx/work/Clock;",
        "clock",
        "setClock",
        "(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;",
        "",
        "minJobSchedulerId",
        "maxJobSchedulerId",
        "setJobSchedulerJobIdRange",
        "(II)Landroidx/work/Configuration$Builder;",
        "maxSchedulerLimit",
        "setMaxSchedulerLimit",
        "(I)Landroidx/work/Configuration$Builder;",
        "contentUriTriggerWorkersLimit",
        "setContentUriTriggerWorkersLimit",
        "loggingLevel",
        "setMinimumLoggingLevel",
        "Landroidx/work/RunnableScheduler;",
        "runnableScheduler",
        "setRunnableScheduler",
        "(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;",
        "Lu0/a;",
        "",
        "exceptionHandler",
        "setInitializationExceptionHandler",
        "(Lu0/a;)Landroidx/work/Configuration$Builder;",
        "schedulingExceptionHandler",
        "setSchedulingExceptionHandler",
        "",
        "processName",
        "setDefaultProcessName",
        "(Ljava/lang/String;)Landroidx/work/Configuration$Builder;",
        "build",
        "()Landroidx/work/Configuration;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor$work_runtime_release",
        "()Ljava/util/concurrent/Executor;",
        "setExecutor$work_runtime_release",
        "(Ljava/util/concurrent/Executor;)V",
        "Landroidx/work/WorkerFactory;",
        "getWorkerFactory$work_runtime_release",
        "()Landroidx/work/WorkerFactory;",
        "setWorkerFactory$work_runtime_release",
        "(Landroidx/work/WorkerFactory;)V",
        "Landroidx/work/InputMergerFactory;",
        "getInputMergerFactory$work_runtime_release",
        "()Landroidx/work/InputMergerFactory;",
        "setInputMergerFactory$work_runtime_release",
        "(Landroidx/work/InputMergerFactory;)V",
        "getTaskExecutor$work_runtime_release",
        "setTaskExecutor$work_runtime_release",
        "Landroidx/work/Clock;",
        "getClock$work_runtime_release",
        "()Landroidx/work/Clock;",
        "setClock$work_runtime_release",
        "(Landroidx/work/Clock;)V",
        "Landroidx/work/RunnableScheduler;",
        "getRunnableScheduler$work_runtime_release",
        "()Landroidx/work/RunnableScheduler;",
        "setRunnableScheduler$work_runtime_release",
        "(Landroidx/work/RunnableScheduler;)V",
        "initializationExceptionHandler",
        "Lu0/a;",
        "getInitializationExceptionHandler$work_runtime_release",
        "()Lu0/a;",
        "setInitializationExceptionHandler$work_runtime_release",
        "(Lu0/a;)V",
        "getSchedulingExceptionHandler$work_runtime_release",
        "setSchedulingExceptionHandler$work_runtime_release",
        "defaultProcessName",
        "Ljava/lang/String;",
        "getDefaultProcessName$work_runtime_release",
        "()Ljava/lang/String;",
        "setDefaultProcessName$work_runtime_release",
        "(Ljava/lang/String;)V",
        "I",
        "getLoggingLevel$work_runtime_release",
        "()I",
        "setLoggingLevel$work_runtime_release",
        "(I)V",
        "getMinJobSchedulerId$work_runtime_release",
        "setMinJobSchedulerId$work_runtime_release",
        "getMaxJobSchedulerId$work_runtime_release",
        "setMaxJobSchedulerId$work_runtime_release",
        "getMaxSchedulerLimit$work_runtime_release",
        "setMaxSchedulerLimit$work_runtime_release",
        "getContentUriTriggerWorkersLimit$work_runtime_release",
        "setContentUriTriggerWorkersLimit$work_runtime_release",
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
.field private clock:Landroidx/work/Clock;

.field private contentUriTriggerWorkersLimit:I

.field private defaultProcessName:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private initializationExceptionHandler:Lu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a;"
        }
    .end annotation
.end field

.field private inputMergerFactory:Landroidx/work/InputMergerFactory;

.field private loggingLevel:I

.field private maxJobSchedulerId:I

.field private maxSchedulerLimit:I

.field private minJobSchedulerId:I

.field private runnableScheduler:Landroidx/work/RunnableScheduler;

.field private schedulingExceptionHandler:Lu0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/a;"
        }
    .end annotation
.end field

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private workerFactory:Landroidx/work/WorkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 5
    invoke-static {}, Landroidx/work/ConfigurationKt;->getDEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 10
    invoke-static {}, Landroidx/work/ConfigurationKt;->getDEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 11
    invoke-virtual {p1}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 13
    invoke-virtual {p1}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 14
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 16
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 17
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 18
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 19
    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 20
    invoke-virtual {p1}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 21
    invoke-virtual {p1}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Lu0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lu0/a;

    .line 22
    invoke-virtual {p1}, Landroidx/work/Configuration;->getSchedulingExceptionHandler()Lu0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lu0/a;

    .line 23
    invoke-virtual {p1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/Configuration;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Configuration;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final getClock$work_runtime_release()Landroidx/work/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

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

.method public final getContentUriTriggerWorkersLimit$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return v0
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

.method public final getDefaultProcessName$work_runtime_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

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

.method public final getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

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

.method public final getInitializationExceptionHandler$work_runtime_release()Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lu0/a;

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

.method public final getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

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

.method public final getLoggingLevel$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return v0
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

.method public final getMaxJobSchedulerId$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 2
    .line 3
    return v0
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

.method public final getMaxSchedulerLimit$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 2
    .line 3
    return v0
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

.method public final getMinJobSchedulerId$work_runtime_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 2
    .line 3
    return v0
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

.method public final getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

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

.method public final getSchedulingExceptionHandler$work_runtime_release()Lu0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lu0/a;

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

.method public final getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

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

.method public final getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

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

.method public final setClock(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setClock$work_runtime_release(Landroidx/work/Clock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setContentUriTriggerWorkersLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setContentUriTriggerWorkersLimit$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "processName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setDefaultProcessName$work_runtime_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setExecutor$work_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setInitializationExceptionHandler(Lu0/a;)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "exceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lu0/a;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setInitializationExceptionHandler$work_runtime_release(Lu0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lu0/a;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setInputMergerFactory(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "inputMergerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setInputMergerFactory$work_runtime_release(Landroidx/work/InputMergerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
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

.method public final setLoggingLevel$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setMaxJobSchedulerId$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
.end method

.method public final setMaxSchedulerLimit$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setMinJobSchedulerId$work_runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
.end method

.method public final setRunnableScheduler(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "runnableScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setRunnableScheduler$work_runtime_release(Landroidx/work/RunnableScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setSchedulingExceptionHandler(Lu0/a;)Landroidx/work/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "schedulingExceptionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lu0/a;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setSchedulingExceptionHandler$work_runtime_release(Lu0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lu0/a;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setTaskExecutor$work_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method

.method public final setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 1

    .line 1
    const-string v0, "workerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final setWorkerFactory$work_runtime_release(Landroidx/work/WorkerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
.end method
