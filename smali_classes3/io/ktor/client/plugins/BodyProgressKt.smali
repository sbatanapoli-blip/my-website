.class public final Lio/ktor/client/plugins/BodyProgressKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\"\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/content/ProgressListener;",
        "listener",
        "withObservableDownload",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lg7/g0;",
        "onDownload",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V",
        "onUpload",
        "Lio/ktor/util/AttributeKey;",
        "UploadProgressListenerAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "DownloadProgressListenerAttributeKey",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "BodyProgress",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getBodyProgress",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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
.field private static final BodyProgress:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/content/ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/content/ProgressListener;",
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
    const-class v1, Lio/ktor/client/content/ProgressListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

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
    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 22
    .line 23
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 29
    .line 30
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

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
    invoke-direct {v1, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 46
    .line 47
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 53
    .line 54
    new-instance v0, Lio/github/jan/supabase/storage/g;

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "BodyProgress"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lx7/b;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 68
    .line 69
    return-void
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
.end method

.method private static final BodyProgress$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;
    .locals 3

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/AfterRenderHook;->INSTANCE:Lio/ktor/client/plugins/AfterRenderHook;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(Ll7/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/ktor/client/plugins/AfterReceiveHook;->INSTANCE:Lio/ktor/client/plugins/AfterReceiveHook;

    .line 18
    .line 19
    new-instance v1, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$2;-><init>(Ll7/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 28
    .line 29
    return-object p0
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

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;

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

.method public static final synthetic access$getDownloadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

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

.method public static final synthetic access$getUploadProgressListenerAttributeKey$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

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

.method public static final getBodyProgress()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->BodyProgress:Lio/ktor/client/plugins/api/ClientPlugin;

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

.method public static final onDownload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->DownloadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static final onUpload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lio/ktor/client/plugins/BodyProgressKt;->UploadProgressListenerAttributeKey:Lio/ktor/util/AttributeKey;

    .line 23
    .line 24
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static final withObservableDownload(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ll7/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Ll7/j;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
.end method
