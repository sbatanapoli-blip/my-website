.class public final Lio/ktor/client/plugins/observer/DelegatedCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/observer/DelegatedCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "block",
        "originCall",
        "Lio/ktor/http/Headers;",
        "responseHeaders",
        "<init>",
        "(Lio/ktor/client/HttpClient;Lx7/a;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
        "content",
        "(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V",
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


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/ktor/client/plugins/observer/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/observer/a;-><init>(Lio/ktor/utils/io/ByteReadChannel;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lx7/a;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Lx7/a;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lx7/a;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    .line 4
    new-instance p1, Lio/ktor/client/plugins/observer/DelegatedRequest;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lio/ktor/client/plugins/observer/DelegatedRequest;-><init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequest;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setRequest(Lio/ktor/client/request/HttpRequest;)V

    .line 5
    new-instance p1, Lio/ktor/client/plugins/observer/DelegatedResponse;

    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedResponse;-><init>(Lio/ktor/client/call/HttpClientCall;Lx7/a;Lio/ktor/client/statement/HttpResponse;Lio/ktor/http/Headers;)V

    invoke-virtual {p0, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse(Lio/ktor/client/statement/HttpResponse;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/HttpClient;Lx7/a;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/observer/DelegatedCall;-><init>(Lio/ktor/client/HttpClient;Lx7/a;Lio/ktor/client/call/HttpClientCall;Lio/ktor/http/Headers;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public static synthetic a(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/observer/DelegatedCall;->_init_$lambda$0(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
