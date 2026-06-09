.class final Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/WebSockets$Plugin;->install(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/d;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.client.plugins.websocket.WebSockets$Plugin$install$1"
    f = "WebSockets.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it",
        "Lx6/g0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extensionsSupported:Z

.field final synthetic $plugin:Lio/ktor/client/plugins/websocket/WebSockets;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$extensionsSupported:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    iget-boolean v0, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$extensionsSupported:Z

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-direct {p2, v0, v1, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(ZLio/ktor/client/plugins/websocket/WebSockets;Lc7/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lc7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lx6/g0;->a:Lx6/g0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lio/ktor/http/URLProtocolKt;->isWebsocket(Lio/ktor/http/URLProtocol;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Skipping WebSocket plugin for non-websocket request: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v3

    .line 90
    :cond_3
    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Sending WebSocket request "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 112
    .line 113
    invoke-virtual {v5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 132
    .line 133
    sget-object v4, Lio/ktor/client/plugins/websocket/WebSocketCapability;->INSTANCE:Lio/ktor/client/plugins/websocket/WebSocketCapability;

    .line 134
    .line 135
    invoke-virtual {v1, v4, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setCapability(Lio/ktor/client/engine/HttpClientEngineCapability;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$extensionsSupported:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/websocket/WebSockets;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 149
    .line 150
    invoke-static {v1, v4}, Lio/ktor/client/plugins/websocket/WebSockets;->access$installExtensions(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Lio/ktor/client/plugins/websocket/WebSocketContent;

    .line 154
    .line 155
    invoke-direct {v1}, Lio/ktor/client/plugins/websocket/WebSocketContent;-><init>()V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    :goto_0
    return-object v3
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
