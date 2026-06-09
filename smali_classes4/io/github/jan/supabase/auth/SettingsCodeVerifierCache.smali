.class public final Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/auth/CodeVerifierCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/SettingsCodeVerifierCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;",
        "Lio/github/jan/supabase/auth/CodeVerifierCache;",
        "Lo6/b;",
        "settings",
        "",
        "key",
        "<init>",
        "(Lo6/b;Ljava/lang/String;)V",
        "Lx6/g0;",
        "checkForOldCodeVerifier",
        "()V",
        "codeVerifier",
        "saveCodeVerifier",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "loadCodeVerifier",
        "(Lc7/e;)Ljava/lang/Object;",
        "deleteCodeVerifier",
        "Lo6/b;",
        "Ljava/lang/String;",
        "Lp6/c;",
        "suspendSettings",
        "Lp6/c;",
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
.field public static final Companion:Lio/github/jan/supabase/auth/SettingsCodeVerifierCache$Companion;

.field public static final SETTINGS_KEY:Ljava/lang/String; = "supabase_code_verifier"


# instance fields
.field private final key:Ljava/lang/String;

.field private final settings:Lo6/b;

.field private final suspendSettings:Lp6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->Companion:Lio/github/jan/supabase/auth/SettingsCodeVerifierCache$Companion;

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
    .line 26
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;-><init>(Lo6/b;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lo6/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->settings:Lo6/b;

    .line 4
    iput-object p2, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->checkForOldCodeVerifier()V

    .line 6
    invoke-static {p1}, Lu7/i0;->S(Lo6/b;)Landroid/support/v4/media/f;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->suspendSettings:Lp6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lo6/b;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    invoke-static {}, Lio/github/jan/supabase/auth/SettingsUtilKt;->createDefaultSettings()Lo6/b;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    const-string p2, "supabase_code_verifier"

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;-><init>(Lo6/b;Ljava/lang/String;)V

    return-void
.end method

.method private final checkForOldCodeVerifier()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "supabase_code_verifier"

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
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->settings:Lo6/b;

    .line 13
    .line 14
    check-cast v0, Landroid/support/v4/media/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v4/media/j;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->settings:Lo6/b;

    .line 21
    .line 22
    iget-object v3, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v2, Landroid/support/v4/media/j;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/support/v4/media/j;->F(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->settings:Lo6/b;

    .line 35
    .line 36
    iget-object v3, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v2, Landroid/support/v4/media/j;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->settings:Lo6/b;

    .line 44
    .line 45
    check-cast v0, Landroid/support/v4/media/j;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/media/j;->H(Ljava/lang/String;)V

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


# virtual methods
.method public deleteCodeVerifier(Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->suspendSettings:Lp6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/f;->P0(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
    .line 40
    .line 41
    .line 42
.end method

.method public loadCodeVerifier(Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->suspendSettings:Lp6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/f;

    .line 6
    .line 7
    iget-object v2, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    new-instance v3, Lp6/d;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v0, v1, v4, v5}, Lp6/d;-><init>(Landroid/support/v4/media/f;Ljava/lang/String;Lc7/e;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public saveCodeVerifier(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->suspendSettings:Lp6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/jan/supabase/auth/SettingsCodeVerifierCache;->key:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/f;->O0(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

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
