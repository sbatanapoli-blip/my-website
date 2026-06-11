.class public final Lio/ktor/client/call/SavedHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/SavedHttpCall;",
        "call",
        "",
        "body",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V",
        "Lio/ktor/client/call/SavedHttpCall;",
        "getCall",
        "()Lio/ktor/client/call/SavedHttpCall;",
        "[B",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "responseTime",
        "getResponseTime",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Ll7/j;",
        "coroutineContext",
        "Ll7/j;",
        "getCoroutineContext",
        "()Ll7/j;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent$annotations",
        "()V",
        "rawContent",
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
.field private final body:[B

.field private final call:Lio/ktor/client/call/SavedHttpCall;

.field private final coroutineContext:Ll7/j;

.field private final headers:Lio/ktor/http/Headers;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final status:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "origin"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/SavedHttpCall;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/call/SavedHttpResponse;->body:[B

    .line 22
    .line 23
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 34
    .line 35
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 40
    .line 41
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 46
    .line 47
    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 52
    .line 53
    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ll7/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Ll7/j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static synthetic getRawContent$annotations()V
    .locals 0

    .line 1
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->getCall()Lio/ktor/client/call/SavedHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public getCall()Lio/ktor/client/call/SavedHttpCall;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->call:Lio/ktor/client/call/SavedHttpCall;

    return-object v0
.end method

.method public getCoroutineContext()Ll7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->coroutineContext:Ll7/j;

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

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->headers:Lio/ktor/http/Headers;

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

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->body:[B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

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

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

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

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

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

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

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
