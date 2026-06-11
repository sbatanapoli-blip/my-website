.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CopyFromSourceTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "savedResponse",
        "<init>",
        "(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "start",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "receiveBody",
        "()Lio/ktor/utils/io/WriterJob;",
        "awaitImpatiently",
        "(Ll7/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getSavedResponse",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "writerJob",
        "Lio/ktor/utils/io/WriterJob;",
        "getWriterJob",
        "setWriterJob",
        "(Lio/ktor/utils/io/WriterJob;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final savedResponse:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

.field public writerJob:Lio/ktor/utils/io/WriterJob;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "savedResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;ILkotlin/jvm/internal/j;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method


# virtual methods
.method public final awaitImpatiently(Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/CompletableDeferred;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Ll7/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getSavedResponse()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->savedResponse:Lkotlinx/coroutines/CompletableDeferred;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final getWriterJob()Lio/ktor/utils/io/WriterJob;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob:Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "writerJob"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
.end method

.method public final receiveBody()Lio/ktor/utils/io/WriterJob;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    .line 8
    .line 9
    iget-object v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->this$0:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, p0, v4}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;Ll7/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;ZLx7/c;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final setWriterJob(Lio/ktor/utils/io/WriterJob;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->writerJob:Lio/ktor/utils/io/WriterJob;

    .line 7
    .line 8
    return-void
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
.end method

.method public final start()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->receiveBody()Lio/ktor/utils/io/WriterJob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->setWriterJob(Lio/ktor/utils/io/WriterJob;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask;->getWriterJob()Lio/ktor/utils/io/WriterJob;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
