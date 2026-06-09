.class public final Lio/github/jan/supabase/storage/Storage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/plugins/SupabasePluginProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/storage/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/SupabasePluginProvider<",
        "Lio/github/jan/supabase/storage/Storage$Config;",
        "Lio/github/jan/supabase/storage/Storage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/jan/supabase/storage/Storage$Companion;",
        "Lio/github/jan/supabase/plugins/SupabasePluginProvider;",
        "Lio/github/jan/supabase/storage/Storage$Config;",
        "Lio/github/jan/supabase/storage/Storage;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lx6/g0;",
        "init",
        "createConfig",
        "(Lo7/b;)Lio/github/jan/supabase/storage/Storage$Config;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "config",
        "create",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/storage/Storage$Config;)Lio/github/jan/supabase/storage/Storage;",
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
        "",
        "DEFAULT_CHUNK_SIZE",
        "J",
        "storage-kt_release"
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
.field static final synthetic $$INSTANCE:Lio/github/jan/supabase/storage/Storage$Companion;

.field public static final API_VERSION:I = 0x1

.field public static final DEFAULT_CHUNK_SIZE:J = 0x600000L

.field private static final key:Ljava/lang/String;

.field private static final logger:Lio/github/jan/supabase/logging/SupabaseLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/Storage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/storage/Storage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/storage/Storage$Companion;->$$INSTANCE:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 7
    .line 8
    const-string v0, "storage"

    .line 9
    .line 10
    sput-object v0, Lio/github/jan/supabase/storage/Storage$Companion;->key:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "Supabase-Storage"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2, v1}, Lio/github/jan/supabase/SupabaseClient$Companion;->createLogger$default(Lio/github/jan/supabase/SupabaseClient$Companion;Ljava/lang/String;Lio/github/jan/supabase/logging/LogLevel;ILjava/lang/Object;)Lio/github/jan/supabase/logging/KermitSupabaseLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/github/jan/supabase/storage/Storage$Companion;->logger:Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
    .line 26
.end method


# virtual methods
.method public bridge synthetic create(Lio/github/jan/supabase/SupabaseClient;Ljava/lang/Object;)Lio/github/jan/supabase/plugins/SupabasePlugin;
    .locals 0

    .line 1
    check-cast p2, Lio/github/jan/supabase/storage/Storage$Config;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/storage/Storage$Companion;->create(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/storage/Storage$Config;)Lio/github/jan/supabase/storage/Storage;

    move-result-object p1

    return-object p1
.end method

.method public create(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/storage/Storage$Config;)Lio/github/jan/supabase/storage/Storage;
    .locals 1

    const-string v0, "supabaseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/github/jan/supabase/storage/StorageImpl;

    invoke-direct {v0, p1, p2}, Lio/github/jan/supabase/storage/StorageImpl;-><init>(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/storage/Storage$Config;)V

    return-object v0
.end method

.method public createConfig(Lo7/b;)Lio/github/jan/supabase/storage/Storage$Config;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            ")",
            "Lio/github/jan/supabase/storage/Storage$Config;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/github/jan/supabase/storage/Storage$Config;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lio/github/jan/supabase/storage/Storage$Config;-><init>(JLio/github/jan/supabase/storage/Storage$Config$Resumable;Lio/github/jan/supabase/SupabaseSerializer;ILkotlin/jvm/internal/j;)V

    invoke-interface {p1, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic createConfig(Lo7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/jan/supabase/storage/Storage$Companion;->createConfig(Lo7/b;)Lio/github/jan/supabase/storage/Storage$Config;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/storage/Storage$Companion;->key:Ljava/lang/String;

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

.method public getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/storage/Storage$Companion;->logger:Lio/github/jan/supabase/logging/SupabaseLogger;

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
    .line 40
    .line 41
    .line 42
.end method

.method public setup(Lio/github/jan/supabase/SupabaseClientBuilder;Lio/github/jan/supabase/storage/Storage$Config;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/github/jan/supabase/plugins/SupabasePluginProvider$DefaultImpls;->setup(Lio/github/jan/supabase/plugins/SupabasePluginProvider;Lio/github/jan/supabase/SupabaseClientBuilder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setup(Lio/github/jan/supabase/SupabaseClientBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lio/github/jan/supabase/storage/Storage$Config;

    invoke-virtual {p0, p1, p2}, Lio/github/jan/supabase/storage/Storage$Companion;->setup(Lio/github/jan/supabase/SupabaseClientBuilder;Lio/github/jan/supabase/storage/Storage$Config;)V

    return-void
.end method
