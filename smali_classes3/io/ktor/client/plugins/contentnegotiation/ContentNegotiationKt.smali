.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0018\u0010\u0002\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"$\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "",
        "Ld8/d;",
        "DefaultCommonIgnoredTypes",
        "Ljava/util/Set;",
        "getDefaultCommonIgnoredTypes",
        "()Ljava/util/Set;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
        "ContentNegotiation",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentNegotiation",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getContentNegotiation$annotations",
        "()V",
        "ktor-client-content-negotiation"
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
.field private static final ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultCommonIgnoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lio/ktor/http/HttpStatusCode;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-class v5, Lio/ktor/http/content/OutgoingContent;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [Ld8/d;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v1, v5, v6

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, v5, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v0, v5, v1

    .line 58
    .line 59
    invoke-static {v5}, Lh7/l;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;

    .line 66
    .line 67
    new-instance v1, Lio/ktor/client/plugins/c;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "ContentNegotiation"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lx7/a;Lx7/b;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 81
    .line 82
    return-void
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
.end method

.method private static final ContentNegotiation$lambda$13(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;
    .locals 4

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
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getRegistrations$ktor_client_content_negotiation()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->getIgnoredTypes$ktor_client_content_negotiation()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v1, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;-><init>(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ll7/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformRequestBody(Lx7/f;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0, v3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$2;-><init>(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ll7/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->transformResponseBody(Lx7/f;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 44
    .line 45
    return-object p0
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
.end method

.method private static final ContentNegotiation$lambda$13$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ld8/d;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Ll7/e<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

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
    iput v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;-><init>(Ll7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 44
    .line 45
    iget-object v0, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    iget-object v7, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lio/ktor/http/ContentType;

    .line 56
    .line 57
    iget-object v8, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v9, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 62
    .line 63
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v13, v9

    .line 67
    move-object v9, v7

    .line 68
    move-object v7, v13

    .line 69
    move-object v13, v2

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 98
    .line 99
    sget-object v7, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 100
    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v9, "Adding Accept="

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v9, " header for "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 143
    .line 144
    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v7, v8, v9}, Lio/ktor/util/StringValuesBuilderImpl;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeToSend()Lio/ktor/http/ContentType;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    invoke-static {v7, v4}, Lio/ktor/client/request/UtilsKt;->accept(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object/from16 v7, p3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v7, p3

    .line 176
    .line 177
    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent;

    .line 178
    .line 179
    const/16 v4, 0x2e

    .line 180
    .line 181
    if-nez v1, :cond_16

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ld8/d;

    .line 207
    .line 208
    invoke-interface {v8, v0}, Ld8/d;->k(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_7
    :goto_2
    invoke-static {v7}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :cond_8
    instance-of v8, v0, Lg7/g0;

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Sending empty body for "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 281
    .line 282
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_b

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object v10, v9

    .line 312
    check-cast v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 313
    .line 314
    invoke-virtual {v10}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v10, v1}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_a

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_c

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    move-object v8, v6

    .line 336
    :goto_4
    if-nez v8, :cond_d

    .line 337
    .line 338
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "None of the registered converters match request Content-Type="

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ". Skipping ContentNegotiation for "

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :cond_d
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-nez p0, :cond_e

    .line 378
    .line 379
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v1, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    :cond_e
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 411
    .line 412
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {p0, v4}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    move-object v9, v1

    .line 424
    move-object v13, v2

    .line 425
    move-object v4, v8

    .line 426
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_13

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 437
    .line 438
    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v9}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_f

    .line 447
    .line 448
    sget-object v2, Loa/a;->b:Ljava/nio/charset/Charset;

    .line 449
    .line 450
    :cond_f
    move-object v10, v2

    .line 451
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getBodyType()Lio/ktor/util/reflect/TypeInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    .line 459
    .line 460
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    move-object v12, v0

    .line 467
    goto :goto_6

    .line 468
    :cond_10
    move-object v12, v6

    .line 469
    :goto_6
    iput-object v7, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v0, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v4, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object p0, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v1, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 480
    .line 481
    iput v5, v13, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertRequest$1;->label:I

    .line 482
    .line 483
    invoke-interface/range {v8 .. v13}, Lio/ktor/serialization/ContentConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-ne v2, v3, :cond_11

    .line 488
    .line 489
    return-object v3

    .line 490
    :cond_11
    move-object v8, v0

    .line 491
    move-object v0, p0

    .line 492
    move-object p0, v1

    .line 493
    move-object v1, v2

    .line 494
    :goto_7
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 495
    .line 496
    if-eqz v1, :cond_12

    .line 497
    .line 498
    sget-object v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 499
    .line 500
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v11, "Converted request body using "

    .line 503
    .line 504
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string p0, " for "

    .line 515
    .line 516
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {v2, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    if-eqz v1, :cond_14

    .line 534
    .line 535
    move-object v6, v1

    .line 536
    move-object v0, v8

    .line 537
    :cond_13
    move-object p0, v4

    .line 538
    goto :goto_8

    .line 539
    :cond_14
    move-object p0, v0

    .line 540
    move-object v0, v8

    .line 541
    goto :goto_5

    .line 542
    :goto_8
    if-eqz v6, :cond_15

    .line 543
    .line 544
    return-object v6

    .line 545
    :cond_15
    new-instance v1, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 546
    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v3, "Can\'t convert "

    .line 550
    .line 551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, " with contentType "

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, " using converters "

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    new-instance v0, Lio/ktor/client/plugins/c;

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    invoke-direct {v0, v3}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const/16 v3, 0x1f

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    move-object/from16 p4, v0

    .line 583
    .line 584
    move/from16 p5, v3

    .line 585
    .line 586
    move-object p1, v4

    .line 587
    move-object/from16 p2, v5

    .line 588
    .line 589
    move-object/from16 p3, v6

    .line 590
    .line 591
    invoke-static/range {p0 .. p5}, Lh7/p;->d1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/b;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-direct {v1, p0}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_16
    :goto_9
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 607
    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "Body type "

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v0, " is in ignored types. Skipping ContentNegotiation for "

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v6
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
    .line 664
.end method

.method private static final ContentNegotiation$lambda$13$convertRequest$lambda$8(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private static final ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ld8/d;",
            ">;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Ll7/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p8

    .line 6
    check-cast p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 7
    .line 8
    iget v0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;

    .line 21
    .line 22
    invoke-direct {p2, p8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v1, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p0

    .line 41
    check-cast p3, Lio/ktor/http/Url;

    .line 42
    .line 43
    invoke-static {p8}, La/a;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p8}, La/a;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p8, p5, Lio/ktor/utils/io/ByteReadChannel;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez p8, :cond_3

    .line 63
    .line 64
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-virtual {p4}, Lio/ktor/util/reflect/TypeInfo;->getType()Ld8/d;

    .line 88
    .line 89
    .line 90
    move-result-object p8

    .line 91
    invoke-interface {p0, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "Response body type "

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lio/ktor/util/reflect/TypeInfo;->getType()Ld8/d;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p8

    .line 145
    if-eqz p8, :cond_6

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p8

    .line 151
    move-object v4, p8

    .line 152
    check-cast v4, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 153
    .line 154
    invoke-virtual {v4}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getContentTypeMatcher()Lio/ktor/http/ContentTypeMatcher;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, p6}, Lio/ktor/http/ContentTypeMatcher;->contains(Lio/ktor/http/ContentType;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 p8, 0xa

    .line 171
    .line 172
    invoke-static {p0, p8}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    invoke-direct {p1, p8}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p8

    .line 187
    if-eqz p8, :cond_7

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p8

    .line 193
    check-cast p8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 194
    .line 195
    invoke-virtual {p8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;->getConverter()Lio/ktor/serialization/ContentConverter;

    .line 196
    .line 197
    .line 198
    move-result-object p8

    .line 199
    invoke-virtual {p1, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object p1, v1

    .line 211
    :goto_3
    if-nez p1, :cond_9

    .line 212
    .line 213
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "None of the registered converters match response with Content-Type="

    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, ". Skipping ContentNegotiation for "

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_9
    check-cast p5, Lio/ktor/utils/io/ByteReadChannel;

    .line 245
    .line 246
    iput-object p3, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$convertResponse$1;->label:I

    .line 249
    .line 250
    invoke-static {p1, p5, p4, p7, p2}, Lio/ktor/serialization/ContentConverterKt;->deserialize(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Ljava/nio/charset/Charset;Ll7/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p8

    .line 254
    if-ne p8, v0, :cond_a

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    :goto_4
    instance-of p0, p8, Lio/ktor/utils/io/ByteReadChannel;

    .line 258
    .line 259
    if-nez p0, :cond_b

    .line 260
    .line 261
    sget-object p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->LOGGER:Lorg/slf4j/Logger;

    .line 262
    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string p2, "Response body was converted to "

    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget-object p4, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 275
    .line 276
    invoke-virtual {p4, p2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, " for "

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    return-object p8
.end method

.method public static synthetic ContentNegotiation$lambda$13$convertResponse$default(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loa/a;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v8, p7

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {v1 .. v9}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Ll7/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;

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

.method public static final synthetic access$ContentNegotiation$lambda$13$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertRequest(Ljava/util/List;Ljava/util/Set;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

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
    .line 664
.end method

.method public static final synthetic access$ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Ll7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertResponse(Ljava/util/Set;Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lio/ktor/http/Url;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Ll7/e;)Ljava/lang/Object;

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
.end method

.method public static synthetic b(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation$lambda$13$convertRequest$lambda$8(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;)Ljava/lang/CharSequence;

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

.method public static final getContentNegotiation()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->ContentNegotiation:Lio/ktor/client/plugins/api/ClientPlugin;

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

.method public static synthetic getContentNegotiation$annotations()V
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

.method public static final getDefaultCommonIgnoredTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld8/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->DefaultCommonIgnoredTypes:Ljava/util/Set;

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
