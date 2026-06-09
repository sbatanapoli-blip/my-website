.class public final Lio/ktor/client/plugins/UserAgentKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\"\u0018\u0010\u0007\u001a\u00060\u0005j\u0002`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lx6/g0;",
        "BrowserUserAgent",
        "(Lio/ktor/client/HttpClientConfig;)V",
        "CurlUserAgent",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/UserAgentConfig;",
        "UserAgent",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getUserAgent",
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
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->LOGGER:Lorg/slf4j/Logger;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;->INSTANCE:Lio/ktor/client/plugins/UserAgentKt$UserAgent$1;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/c;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "UserAgent"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lo7/a;Lo7/b;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final BrowserUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/c;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;)V

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

.method private static final BrowserUserAgent$lambda$2(Lio/ktor/client/plugins/UserAgentConfig;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/70.0.3538.77 Chrome/70.0.3538.77 Safari/537.36"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 12
    .line 13
    return-object p0
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

.method public static final CurlUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/plugins/c;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;)V

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

.method private static final CurlUserAgent$lambda$3(Lio/ktor/client/plugins/UserAgentConfig;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "curl/7.61.0"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/UserAgentConfig;->setAgent(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 12
    .line 13
    return-object p0
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

.method private static final UserAgent$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;
    .locals 3

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
    check-cast v0, Lio/ktor/client/plugins/UserAgentConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/UserAgentConfig;->getAgent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lio/ktor/client/plugins/UserAgentKt$UserAgent$2$1;-><init>(Ljava/lang/String;Lc7/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onRequest(Lo7/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 26
    .line 27
    return-object p0
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

.method public static synthetic a(Lio/ktor/client/plugins/UserAgentConfig;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->CurlUserAgent$lambda$3(Lio/ktor/client/plugins/UserAgentConfig;)Lx6/g0;

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

.method public static final synthetic access$getLOGGER$p()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->LOGGER:Lorg/slf4j/Logger;

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

.method public static synthetic b(Lio/ktor/client/plugins/UserAgentConfig;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->BrowserUserAgent$lambda$2(Lio/ktor/client/plugins/UserAgentConfig;)Lx6/g0;

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

.method public static synthetic c(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/UserAgentKt;->UserAgent$lambda$1(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lx6/g0;

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

.method public static final getUserAgent()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/UserAgentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgentKt;->UserAgent:Lio/ktor/client/plugins/api/ClientPlugin;

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
