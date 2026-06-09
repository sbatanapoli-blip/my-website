.class public final Lio/ktor/client/plugins/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/HttpCookies$Companion;,
        Lio/ktor/client/plugins/cookies/HttpCookies$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00060\u0001j\u0002`\u0002:\u0002\'&B;\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012(\u0010\n\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0080@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R6\u0010\n\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u001a\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u0012\u0004\u0008%\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/HttpCookies;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "storage",
        "",
        "Lkotlin/Function2;",
        "Lc7/e;",
        "Lx6/g0;",
        "",
        "defaults",
        "<init>",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "Lio/ktor/http/Cookie;",
        "get",
        "(Lio/ktor/http/Url;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "captureHeaderCookies$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lc7/e;)Ljava/lang/Object;",
        "captureHeaderCookies",
        "sendCookiesWith$ktor_client_core",
        "sendCookiesWith",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "saveCookiesFrom$ktor_client_core",
        "(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;",
        "saveCookiesFrom",
        "close",
        "()V",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/Job;",
        "initializer",
        "Lkotlinx/coroutines/Job;",
        "getInitializer$annotations",
        "Companion",
        "Config",
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


# static fields
.field public static final Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final initializer:Lkotlinx/coroutines/Job;

.field private final storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->Companion:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    const-class v2, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 27
    .line 28
    const-string v1, "HttpCookies"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    return-void
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
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Ljava/util/List<",
            "+",
            "Lo7/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v4, p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    return-void
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
.end method

.method public static final synthetic access$getDefaults$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->defaults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->key:Lio/ktor/util/AttributeKey;

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

.method public static final synthetic access$getStorage$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method private static synthetic getInitializer$annotations()V
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


# virtual methods
.method public final captureHeaderCookies$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lc7/e;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 34
    .line 35
    iget v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lio/ktor/http/Url;

    .line 49
    .line 50
    iget-object v7, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v6}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "Saving cookie "

    .line 104
    .line 105
    const-string v9, " for "

    .line 106
    .line 107
    invoke-static {v8, v4, v9}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x2

    .line 127
    invoke-static {v4, v7, v8, v6}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v11, v7

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v9, Lio/ktor/http/Cookie;

    .line 175
    .line 176
    const/16 v20, 0x3fc

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-direct/range {v9 .. v21}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v6, v0

    .line 206
    move-object v7, v2

    .line 207
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lio/ktor/http/Cookie;

    .line 218
    .line 219
    iget-object v8, v7, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 220
    .line 221
    iput-object v7, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    .line 228
    .line 229
    invoke-interface {v8, v6, v0, v1}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lc7/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v3, :cond_4

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_5
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    .line 237
    .line 238
    return-object v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

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

.method public final get(Lio/ktor/http/Url;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lc7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/ktor/http/Cookie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/ktor/http/Url;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->initializer:Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    iput-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lc7/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p2, v2, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->get(Lio/ktor/http/Url;Lc7/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    return-object p1
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
.end method

.method public final saveCookiesFrom$ktor_client_core(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lio/ktor/http/Url;

    .line 43
    .line 44
    iget-object v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 76
    .line 77
    invoke-virtual {v4}, Lio/ktor/http/HttpHeaders;->getSetCookie()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "Received cookie "

    .line 108
    .line 109
    const-string v7, " in response for "

    .line 110
    .line 111
    invoke-static {v6, v4, v7}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v5, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->setCookie(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v4, p0

    .line 147
    move-object v2, p2

    .line 148
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lio/ktor/http/Cookie;

    .line 159
    .line 160
    iget-object v5, v4, Lio/ktor/client/plugins/cookies/HttpCookies;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 161
    .line 162
    iput-object v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    .line 169
    .line 170
    invoke-interface {v5, v2, p2, v0}, Lio/ktor/client/plugins/cookies/CookiesStorage;->addCookie(Lio/ktor/http/Url;Lio/ktor/http/Cookie;Lc7/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_4

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 178
    .line 179
    return-object p1
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
.end method

.method public final sendCookiesWith$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lio/ktor/http/URLBuilderKt;->clone(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->get(Lio/ktor/http/Url;Lc7/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$renderClientCookies(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->access$getLOGGER$p()Lorg/slf4j/Logger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Sending cookie "

    .line 108
    .line 109
    const-string v2, " for "

    .line 110
    .line 111
    invoke-static {v1, p2, v2}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 135
    .line 136
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCookie()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 144
    .line 145
    return-object p1
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
.end method
