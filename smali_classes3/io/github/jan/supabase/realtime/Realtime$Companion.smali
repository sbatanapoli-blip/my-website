.class public final Lio/github/jan/supabase/realtime/Realtime$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/SupabasePluginProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/realtime/Realtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/SupabasePluginProvider<",
        "Lio/github/jan/supabase/realtime/Realtime$Config;",
        "Lio/github/jan/supabase/realtime/Realtime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/github/jan/supabase/realtime/Realtime$Companion;",
        "Lio/github/jan/supabase/plugins/SupabasePluginProvider;",
        "Lio/github/jan/supabase/realtime/Realtime$Config;",
        "Lio/github/jan/supabase/realtime/Realtime;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "init",
        "createConfig",
        "(Lx7/b;)Lio/github/jan/supabase/realtime/Realtime$Config;",
        "Lio/github/jan/supabase/SupabaseClientBuilder;",
        "builder",
        "config",
        "setup",
        "(Lio/github/jan/supabase/SupabaseClientBuilder;Lio/github/jan/supabase/realtime/Realtime$Config;)V",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "create",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/realtime/Realtime$Config;)Lio/github/jan/supabase/realtime/Realtime;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lio/github/jan/supabase/logging/SupabaseLogger;",
        "logger",
        "Lio/github/jan/supabase/logging/SupabaseLogger;",
        "getLogger",
        "()Lio/github/jan/supabase/logging/SupabaseLogger;",
        "",
        "API_VERSION",
        "I",
        "realtime-kt_release"
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
.field static final synthetic $$INSTANCE:Lio/github/jan/supabase/realtime/Realtime$Companion;

.field public static final API_VERSION:I = 0x1

.field private static final key:Ljava/lang/String;

.field private static final logger:Lio/github/jan/supabase/logging/SupabaseLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/realtime/Realtime$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/realtime/Realtime$Companion;->$$INSTANCE:Lio/github/jan/supabase/realtime/Realtime$Companion;

    .line 7
    .line 8
    const-string v0, "realtime"

    .line 9
    .line 10
    sput-object v0, Lio/github/jan/supabase/realtime/Realtime$Companion;->key:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "Supabase-Realtime"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lio/github/jan/supabase/SupabaseClient$Companion;->createLogger$default(Lio/github/jan/supabase/SupabaseClient$Companion;Ljava/lang/String;Lio/github/jan/supabase/logging/LogLevel;ILjava/lang/Object;)Lio/github/jan/supabase/logging/KermitSupabaseLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/github/jan/supabase/realtime/Realtime$Companion;->logger:Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(Lio/github/jan/supabase/realtime/Realtime$Config;Lio/ktor/client/HttpClientConfig;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/realtime/Realtime$Companion;->setup$lambda$1(Lio/github/jan/supabase/realtime/Realtime$Config;Lio/ktor/client/HttpClientConfig;)Lg7/g0;

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

.method public static synthetic b(Lio/github/jan/supabase/realtime/Realtime$Config;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/realtime/Realtime$Companion;->setup$lambda$1$lambda$0(Lio/github/jan/supabase/realtime/Realtime$Config;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;

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

.method private static final setup$lambda$1(Lio/github/jan/supabase/realtime/Realtime$Config;Lio/ktor/client/HttpClientConfig;)Lg7/g0;
    .locals 3

    .line 1
    const-string v0, "$this$httpConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 7
    .line 8
    new-instance v1, Lio/github/jan/supabase/realtime/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lio/github/jan/supabase/realtime/a;-><init>(Lio/github/jan/supabase/realtime/Realtime$Config;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lx7/b;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 18
    .line 19
    return-object p0
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

.method private static final setup$lambda$1$lambda$0(Lio/github/jan/supabase/realtime/Realtime$Config;Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;
    .locals 2

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;

    .line 7
    .line 8
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/ktor/serialization/kotlinx/KotlinxWebsocketSerializationConverter;-><init>(Lkotlinx/serialization/SerialFormat;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->setContentConverter(Lio/ktor/serialization/WebsocketContentConverter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/jan/supabase/realtime/Realtime$Config;->getWebsocketConfig()Lx7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lg7/g0;->a:Lg7/g0;

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


# virtual methods
.method public bridge synthetic create(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/Object;)Lio/github/jan/supabase/plugins/SupabasePlugin;
    .locals 0

    .line 1
    check-cast p2, Lio/github/jan/supabase/realtime/Realtime$Config;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/realtime/Realtime$Companion;->create(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/realtime/Realtime$Config;)Lio/github/jan/supabase/realtime/Realtime;

    move-result-object p1

    return-object p1
.end method

.method public create(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/realtime/Realtime$Config;)Lio/github/jan/supabase/realtime/Realtime;
    .locals 1

    const-string v0, "supabaseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/realtime/RealtimeImpl;

    invoke-direct {v0, p1, p2}, Lio/github/jan/supabase/realtime/RealtimeImpl;-><init>(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/realtime/Realtime$Config;)V

    return-object v0
.end method

.method public createConfig(Lx7/b;)Lio/github/jan/supabase/realtime/Realtime$Config;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")",
            "Lio/github/jan/supabase/realtime/Realtime$Config;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/github/jan/supabase/realtime/Realtime$Config;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lio/github/jan/supabase/realtime/Realtime$Config;-><init>(Lx7/b;Ljava/lang/Boolean;JJZZLio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;ZILkotlin/jvm/internal/j;)V

    invoke-interface {p1, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic createConfig(Lx7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/realtime/Realtime$Companion;->createConfig(Lx7/b;)Lio/github/jan/supabase/realtime/Realtime$Config;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/realtime/Realtime$Companion;->key:Ljava/lang/String;

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

.method public getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/realtime/Realtime$Companion;->logger:Lio/github/jan/supabase/logging/SupabaseLogger;

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

.method public setLogLevel(Lio/github/jan/supabase/logging/LogLevel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/plugins/SupabasePluginProvider$DefaultImpls;->setLogLevel(Lio/github/jan/supabase/plugins/SupabasePluginProvider;Lio/github/jan/supabase/logging/LogLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public setup(Lio/github/jan/supabase/SupabaseClientBuilder;Lio/github/jan/supabase/realtime/Realtime$Config;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/github/jan/supabase/realtime/Realtime$Config;->getWebsocketFactory()Lio/github/jan/supabase/realtime/websocket/RealtimeWebsocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/github/jan/supabase/realtime/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lio/github/jan/supabase/realtime/a;-><init>(Lio/github/jan/supabase/realtime/Realtime$Config;I)V

    invoke-virtual {p1, v0}, Lio/github/jan/supabase/SupabaseClientBuilder;->httpConfig(Lx7/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setup(Lio/github/jan/supabase/SupabaseClientBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/github/jan/supabase/realtime/Realtime$Config;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/realtime/Realtime$Companion;->setup(Lio/github/jan/supabase/SupabaseClientBuilder;Lio/github/jan/supabase/realtime/Realtime$Config;)V

    return-void
.end method
