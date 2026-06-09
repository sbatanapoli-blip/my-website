.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1",
        "Ljava/io/InputStream;",
        "Lx6/g0;",
        "blockingWait",
        "()V",
        "",
        "read",
        "()I",
        "",
        "b",
        "off",
        "len",
        "([BII)I",
        "close",
        "ktor-io"
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
.field final synthetic $this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private final blockingWait()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1$blockingWait$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lc7/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lc7/j;Lo7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
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
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object v0

    invoke-interface {v0}, Lra/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->blockingWait()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object v0

    invoke-interface {v0}, Lra/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object v0

    invoke-interface {v0}, Lra/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->blockingWait()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lra/l;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Lra/l;->p([BII)I

    move-result p1

    if-ltz p1, :cond_2

    return p1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;->$this_toInputStream:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
