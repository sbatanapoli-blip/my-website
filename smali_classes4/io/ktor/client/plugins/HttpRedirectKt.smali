.class public final Lio/ktor/client/plugins/HttpRedirectKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "isRedirect",
        "(Lio/ktor/http/HttpStatusCode;)Z",
        "",
        "Lio/ktor/http/HttpMethod;",
        "ALLOWED_FOR_REDIRECT",
        "Ljava/util/Set;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/statement/HttpResponse;",
        "HttpResponseRedirectEvent",
        "Lio/ktor/events/EventDefinition;",
        "getHttpResponseRedirectEvent",
        "()Lio/ktor/events/EventDefinition;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/HttpRedirectConfig;",
        "HttpRedirect",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getHttpRedirect$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lio/ktor/http/HttpMethod;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Ly6/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    .line 25
    .line 26
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 27
    .line 28
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 33
    .line 34
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 40
    .line 41
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;->INSTANCE:Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$1;

    .line 42
    .line 43
    new-instance v1, Lio/github/jan/supabase/storage/g;

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "HttpRedirect"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lo7/a;Lo7/b;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 57
    .line 58
    return-void
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
.end method

.method private static final HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;
    .locals 5

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/client/plugins/HttpRedirectConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirectConfig;->getCheckHttpMethod()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/client/plugins/HttpRedirectConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpRedirectConfig;->getAllowHttpsDowngrade()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 27
    .line 28
    new-instance v3, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, p0, v4}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$1;-><init>(ZZLio/ktor/client/plugins/api/ClientPluginBuilder;Lc7/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
.end method

.method private static final HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lc7/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/Send$Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;-><init>(Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 41
    .line 42
    iget-object v4, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 45
    .line 46
    iget-object v6, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lio/ktor/http/URLProtocol;

    .line 53
    .line 54
    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlin/jvm/internal/h0;

    .line 57
    .line 58
    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lkotlin/jvm/internal/h0;

    .line 61
    .line 62
    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lio/ktor/client/HttpClient;

    .line 65
    .line 66
    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 69
    .line 70
    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lio/ktor/client/plugins/api/Send$Sender;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    move v2, v0

    .line 80
    move-object v0, v12

    .line 81
    move-object v12, v8

    .line 82
    move-object v8, v6

    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    move-object/from16 v16, v9

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object/from16 v7, v16

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/h0;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v6, p1

    .line 131
    .line 132
    iput-object v6, v4, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lio/ktor/http/Url;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lio/ktor/http/UrlKt;->getAuthority(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    move-object v10, v4

    .line 160
    move-object v9, v7

    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    move-object v4, v2

    .line 165
    move/from16 v1, p3

    .line 166
    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

    .line 174
    .line 175
    iget-object v13, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lio/ktor/client/call/HttpClientCall;

    .line 178
    .line 179
    invoke-virtual {v13}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v11, v12, v13}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v11, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Lio/ktor/client/call/HttpClientCall;

    .line 189
    .line 190
    invoke-virtual {v11}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 199
    .line 200
    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v11, v13}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v13, Lio/ktor/client/plugins/HttpRedirectKt;->LOGGER:Lorg/slf4j/Logger;

    .line 209
    .line 210
    const-string v14, "Received redirect response to "

    .line 211
    .line 212
    const-string v15, " for request "

    .line 213
    .line 214
    invoke-static {v14, v11, v15}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-interface {v13, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 233
    .line 234
    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v10, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Lio/ktor/client/request/HttpRequestBuilder;

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v15}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-interface {v15}, Lio/ktor/util/StringValuesBuilder;->clear()V

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_4

    .line 256
    .line 257
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v15, v11}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 262
    .line 263
    .line 264
    :cond_4
    if-nez v1, :cond_5

    .line 265
    .line 266
    invoke-static {v9}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_5

    .line 271
    .line 272
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11}, Lio/ktor/http/URLProtocolKt;->isSecure(Lio/ktor/http/URLProtocol;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_5

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Can not redirect "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " because of security downgrade"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v13, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v11}, Lio/ktor/http/URLBuilderKt;->getAuthority(Lio/ktor/http/URLBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-nez v11, :cond_6

    .line 328
    .line 329
    invoke-virtual {v14}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v12}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v11, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v12, "Removing Authorization header from redirect for "

    .line 343
    .line 344
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v13, v11}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iput-object v14, v10, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v6, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$3:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v10, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$4:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v9, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$5:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$6:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->L$7:Ljava/lang/Object;

    .line 378
    .line 379
    iput-boolean v1, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->Z$0:Z

    .line 380
    .line 381
    iput v5, v4, Lio/ktor/client/plugins/HttpRedirectKt$HttpRedirect$2$handleCall$1;->label:I

    .line 382
    .line 383
    invoke-virtual {v0, v14, v4}, Lio/ktor/client/plugins/api/Send$Sender;->proceed(Lio/ktor/client/request/HttpRequestBuilder;Lc7/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-ne v11, v3, :cond_7

    .line 388
    .line 389
    return-object v3

    .line 390
    :cond_7
    move-object v12, v10

    .line 391
    move-object v10, v2

    .line 392
    move v2, v1

    .line 393
    move-object v1, v11

    .line 394
    move-object v11, v6

    .line 395
    move-object v6, v4

    .line 396
    move-object v4, v7

    .line 397
    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 402
    .line 403
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lio/ktor/client/plugins/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_8

    .line 416
    .line 417
    iget-object v0, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_8
    move v1, v2

    .line 421
    move-object v4, v6

    .line 422
    move-object v2, v10

    .line 423
    move-object v6, v11

    .line 424
    move-object v10, v12

    .line 425
    goto/16 :goto_1
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;

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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect$lambda$2$handleCall(Lio/ktor/client/plugins/api/Send$Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lc7/e;)Ljava/lang/Object;

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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

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
    .line 26
.end method

.method public static final getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpRedirectConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpRedirect:Lio/ktor/client/plugins/api/ClientPlugin;

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
    .line 26
.end method

.method public static synthetic getHttpRedirect$annotations()V
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
    .line 26
.end method

.method public static final getHttpResponseRedirectEvent()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpRedirectKt;->HttpResponseRedirectEvent:Lio/ktor/events/EventDefinition;

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
    .line 26
.end method

.method private static final isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
