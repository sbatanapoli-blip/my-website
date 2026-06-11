.class public final Lio/ktor/client/plugins/observer/ResponseObserverKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a=\u0010\u0008\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u00002&\u0010\u0007\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\"#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e*B\u0010\u0011\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Ll7/e;",
        "Lg7/g0;",
        "",
        "Lio/ktor/client/plugins/observer/ResponseHandler;",
        "block",
        "ResponseObserver",
        "(Lio/ktor/client/HttpClientConfig;Lx7/c;)V",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
        "getResponseObserver$annotations",
        "()V",
        "ResponseHandler",
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
.field private static final ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;->INSTANCE:Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/c;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ResponseObserver"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lx7/a;Lx7/b;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final ResponseObserver(Lio/ktor/client/HttpClientConfig;Lx7/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lx7/c;",
            ")V"
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 12
    .line 13
    new-instance v1, Lio/github/jan/supabase/postgrest/executor/a;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lio/github/jan/supabase/postgrest/executor/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lx7/b;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private static final ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;
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
    check-cast v0, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getResponseHandler$ktor_client_core()Lx7/c;

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
    check-cast v1, Lio/ktor/client/plugins/observer/ResponseObserverConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->getFilter$ktor_client_core()Lx7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/ktor/client/plugins/observer/AfterReceiveHook;->INSTANCE:Lio/ktor/client/plugins/observer/AfterReceiveHook;

    .line 27
    .line 28
    new-instance v3, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, p0, v0, v4}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;-><init>(Lx7/b;Lio/ktor/client/plugins/api/ClientPluginBuilder;Lx7/c;Ll7/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final ResponseObserver$lambda$1(Lx7/c;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/observer/ResponseObserverConfig;->setResponseHandler$ktor_client_core(Lx7/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$0(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lg7/g0;

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

.method public static synthetic b(Lx7/c;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver$lambda$1(Lx7/c;Lio/ktor/client/plugins/observer/ResponseObserverConfig;)Lg7/g0;

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
.end method

.method public static final getResponseObserver()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/observer/ResponseObserverConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserverKt;->ResponseObserver:Lio/ktor/client/plugins/api/ClientPlugin;

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

.method public static synthetic getResponseObserver$annotations()V
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
