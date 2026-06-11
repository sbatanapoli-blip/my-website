.class public final Lio/github/jan/supabase/auth/SettingsSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/auth/SessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/SettingsSessionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/SettingsSessionManager;",
        "Lio/github/jan/supabase/auth/SessionManager;",
        "Lx6/b;",
        "settings",
        "",
        "key",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "<init>",
        "(Lx6/b;Ljava/lang/String;Lkotlinx/serialization/json/Json;)V",
        "Lg7/g0;",
        "checkForOldSession",
        "()V",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "session",
        "saveSession",
        "(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;",
        "loadSession",
        "(Ll7/e;)Ljava/lang/Object;",
        "deleteSession",
        "Lx6/b;",
        "Ljava/lang/String;",
        "Lkotlinx/serialization/json/Json;",
        "Ly6/c;",
        "suspendSettings",
        "Ly6/c;",
        "Companion",
        "auth-kt_release"
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
.field public static final Companion:Lio/github/jan/supabase/auth/SettingsSessionManager$Companion;

.field public static final SETTINGS_KEY:Ljava/lang/String; = "session"


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;

.field private final key:Ljava/lang/String;

.field private final settings:Lx6/b;

.field private final suspendSettings:Ly6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/SettingsSessionManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/auth/SettingsSessionManager$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/jan/supabase/auth/SettingsSessionManager;->Companion:Lio/github/jan/supabase/auth/SettingsSessionManager$Companion;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/github/jan/supabase/auth/SettingsSessionManager;-><init>(Lx6/b;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lx6/b;Ljava/lang/String;Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->settings:Lx6/b;

    .line 4
    iput-object p2, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->json:Lkotlinx/serialization/json/Json;

    .line 6
    invoke-direct {p0}, Lio/github/jan/supabase/auth/SettingsSessionManager;->checkForOldSession()V

    .line 7
    invoke-static {p1}, Lw7/a;->i(Lx6/b;)Lo9/l;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->suspendSettings:Ly6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/b;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Lio/github/jan/supabase/auth/SettingsUtilKt;->createDefaultSettings()Lx6/b;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    const-string p2, "session"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 10
    invoke-static {}, Lio/github/jan/supabase/auth/SettingsSessionManagerKt;->access$getSettingsJson$p()Lkotlinx/serialization/json/Json;

    move-result-object p3

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/github/jan/supabase/auth/SettingsSessionManager;-><init>(Lx6/b;Ljava/lang/String;Lkotlinx/serialization/json/Json;)V

    return-void
.end method

.method private final checkForOldSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->settings:Lx6/b;

    .line 13
    .line 14
    check-cast v0, Ln0/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln0/g;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->settings:Lx6/b;

    .line 21
    .line 22
    iget-object v3, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Ln0/g;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ln0/g;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->settings:Lx6/b;

    .line 35
    .line 36
    iget-object v3, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v2, Ln0/g;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Ln0/g;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->settings:Lx6/b;

    .line 44
    .line 45
    check-cast v0, Ln0/g;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ln0/g;->Q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public deleteSession(Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->suspendSettings:Ly6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lo9/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lo9/l;->E0(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 17
    .line 18
    return-object p1
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

.method public loadSession(Ll7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;-><init>(Lio/github/jan/supabase/auth/SettingsSessionManager;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/github/jan/supabase/auth/SettingsSessionManager;

    .line 40
    .line 41
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->suspendSettings:Ly6/c;

    .line 57
    .line 58
    iget-object v2, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lio/github/jan/supabase/auth/SettingsSessionManager$loadSession$1;->label:I

    .line 63
    .line 64
    check-cast p1, Lo9/l;

    .line 65
    .line 66
    iget-object v4, p1, Lo9/l;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    new-instance v5, Ly6/d;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v5, p1, v2, v3, v6}, Ly6/d;-><init>(Lo9/l;Ljava/lang/String;Ll7/e;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_0
    iget-object v0, v0, Lio/github/jan/supabase/auth/SettingsSessionManager;->json:Lkotlinx/serialization/json/Json;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lio/github/jan/supabase/auth/user/UserSession;->Companion:Lio/github/jan/supabase/auth/user/UserSession$Companion;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/github/jan/supabase/auth/user/UserSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object v0, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/Auth$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/github/jan/supabase/logging/LogLevel;->ERROR:Lio/github/jan/supabase/logging/LogLevel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sget-object v2, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_6

    .line 139
    .line 140
    const-string v2, "Failed to load session"

    .line 141
    .line 142
    invoke-virtual {v0, v1, p1, v2}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-object v3
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

.method public saveSession(Lio/github/jan/supabase/auth/user/UserSession;Ll7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->suspendSettings:Ly6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/github/jan/supabase/auth/SettingsSessionManager;->json:Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lio/github/jan/supabase/auth/user/UserSession;->Companion:Lio/github/jan/supabase/auth/user/UserSession$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/user/UserSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17
    .line 18
    invoke-interface {v2, v3, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lo9/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lo9/l;->D0(Ljava/lang/String;Ljava/lang/String;Ll7/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 34
    .line 35
    return-object p1
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
