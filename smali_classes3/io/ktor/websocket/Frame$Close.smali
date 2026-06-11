.class public final Lio/ktor/websocket/Frame$Close;
.super Lio/ktor/websocket/Frame;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/websocket/Frame$Close;",
        "Lio/ktor/websocket/Frame;",
        "",
        "data",
        "<init>",
        "([B)V",
        "Lio/ktor/websocket/CloseReason;",
        "reason",
        "(Lio/ktor/websocket/CloseReason;)V",
        "Lab/l;",
        "packet",
        "(Lab/l;)V",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "(Ljava/nio/ByteBuffer;)V",
        "ktor-websockets"
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

    .line 2
    invoke-static {}, Lio/ktor/websocket/Frame;->access$getEmpty$cp()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/websocket/Frame$Close;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lab/l;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-static {p1, v0}, Lab/p;->k(Lab/l;I)[B

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lio/ktor/websocket/Frame$Close;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/CloseReason;)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lab/a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->getCode()S

    move-result v0

    invoke-virtual {v1, v0}, Lab/a;->f0(S)V

    .line 7
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lab/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, v1}, Lio/ktor/websocket/Frame$Close;-><init>(Lab/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lio/ktor/util/NIOKt;->moveToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/Frame$Close;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    sget-object v5, Lio/ktor/websocket/NonDisposableHandle;->INSTANCE:Lio/ktor/websocket/NonDisposableHandle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/ktor/websocket/Frame;-><init>(ZLio/ktor/websocket/FrameType;[BLkotlinx/coroutines/DisposableHandle;ZZZLkotlin/jvm/internal/j;)V

    return-void
.end method
