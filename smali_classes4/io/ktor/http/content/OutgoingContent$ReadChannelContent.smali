.class public abstract Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.super Lio/ktor/http/content/OutgoingContent;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ReadChannelContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/http/content/OutgoingContent;",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lt7/o;",
        "range",
        "(Lt7/o;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/http/content/OutgoingContent;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public abstract readFrom()Lio/ktor/utils/io/ByteReadChannel;
.end method

.method public readFrom(Lt7/o;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt7/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent$readFrom$1;-><init>(Lio/ktor/http/content/OutgoingContent$ReadChannelContent;Lt7/o;Lc7/e;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lc7/j;ZLo7/c;)Lio/ktor/utils/io/WriterJob;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
