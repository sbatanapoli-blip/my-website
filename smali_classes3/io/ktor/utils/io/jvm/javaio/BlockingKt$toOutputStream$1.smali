.class public final Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toOutputStream(Lio/ktor/utils/io/ByteWriteChannel;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "Lg7/g0;",
        "write",
        "(I)V",
        "",
        "off",
        "len",
        "([BII)V",
        "flush",
        "()V",
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
.field final synthetic $this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$close$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$close$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ll7/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ll7/j;Lx7/c;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public flush()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$flush$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$flush$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ll7/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ll7/j;Lx7/c;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public write(I)V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$1;

    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ILl7/e;)V

    const/4 p1, 0x1

    invoke-static {v2, v0, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ll7/j;Lx7/c;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 7

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;

    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1;->$this_toOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toOutputStream$1$write$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;[BIILl7/e;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ll7/j;Lx7/c;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
