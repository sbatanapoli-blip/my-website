.class public final Lio/ktor/client/plugins/DoubleReceivePluginKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\"#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u0012\u001a\u00020\u0011*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lx6/g0;",
        "skipSavingBody",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/util/AttributeKey;",
        "SKIP_SAVE_BODY",
        "Lio/ktor/util/AttributeKey;",
        "RESPONSE_BODY_SAVED",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
        "SaveBodyPlugin",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBodyPlugin",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getSaveBodyPlugin$annotations",
        "()V",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "isSaved",
        "(Lio/ktor/client/statement/HttpResponse;)Z",
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
.field private static final RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    const-class v1, Lx6/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 22
    .line 23
    const-string v3, "SkipSaveBody"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 29
    .line 30
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 46
    .line 47
    const-string v2, "ResponseBodySaved"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 53
    .line 54
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;->INSTANCE:Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$1;

    .line 55
    .line 56
    new-instance v1, Lio/github/jan/supabase/storage/g;

    .line 57
    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "DoubleReceivePlugin"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lo7/a;Lo7/b;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 70
    .line 71
    return-void
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

.method private static final SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;
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
    check-cast v0, Lio/ktor/client/plugins/SaveBodyPluginConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/SaveBodyPluginConfig;->getDisabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lio/ktor/client/statement/HttpReceivePipeline;->Phases:Lio/ktor/client/statement/HttpReceivePipeline$Phases;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpReceivePipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLc7/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lo7/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 40
    .line 41
    return-object p0
    .line 42
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;

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

.method public static final synthetic access$getRESPONSE_BODY_SAVED$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

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

.method public static final synthetic access$getSKIP_SAVE_BODY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

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

.method public static final getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/SaveBodyPluginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SaveBodyPlugin:Lio/ktor/client/plugins/api/ClientPlugin;

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

.method public static synthetic getSaveBodyPlugin$annotations()V
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

.method public static final isSaved(Lio/ktor/client/statement/HttpResponse;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->RESPONSE_BODY_SAVED:Lio/ktor/util/AttributeKey;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->contains(Lio/ktor/util/AttributeKey;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method public static final skipSavingBody(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/client/plugins/DoubleReceivePluginKt;->SKIP_SAVE_BODY:Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    sget-object v1, Lx6/g0;->a:Lx6/g0;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
