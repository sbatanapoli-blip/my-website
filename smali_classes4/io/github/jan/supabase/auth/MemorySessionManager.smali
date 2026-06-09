.class public final Lio/github/jan/supabase/auth/MemorySessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/auth/SessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\nR/\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/MemorySessionManager;",
        "Lio/github/jan/supabase/auth/SessionManager;",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "session",
        "<init>",
        "(Lio/github/jan/supabase/auth/user/UserSession;)V",
        "Lx6/g0;",
        "saveSession",
        "(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;",
        "loadSession",
        "(Lc7/e;)Ljava/lang/Object;",
        "deleteSession",
        "<set-?>",
        "session$delegate",
        "Lia/h;",
        "getSession",
        "()Lio/github/jan/supabase/auth/user/UserSession;",
        "setSession",
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


# instance fields
.field private final session$delegate:Lia/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/github/jan/supabase/auth/MemorySessionManager;-><init>(Lio/github/jan/supabase/auth/user/UserSession;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lio/github/jan/supabase/auth/user/UserSession;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lia/h;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lio/github/jan/supabase/auth/MemorySessionManager;->session$delegate:Lia/h;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/jan/supabase/auth/user/UserSession;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/github/jan/supabase/auth/MemorySessionManager;-><init>(Lio/github/jan/supabase/auth/user/UserSession;)V

    return-void
.end method

.method private final getSession()Lio/github/jan/supabase/auth/user/UserSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/MemorySessionManager;->session$delegate:Lia/h;

    .line 2
    .line 3
    iget-object v0, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/github/jan/supabase/auth/user/UserSession;

    .line 6
    .line 7
    return-object v0
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

.method private final setSession(Lio/github/jan/supabase/auth/user/UserSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/MemorySessionManager;->session$delegate:Lia/h;

    .line 2
    .line 3
    iput-object p1, v0, Lia/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public deleteSession(Lc7/e;)Ljava/lang/Object;
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lio/github/jan/supabase/auth/MemorySessionManager;->setSession(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 6
    .line 7
    return-object p1
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

.method public loadSession(Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/github/jan/supabase/auth/MemorySessionManager;->getSession()Lio/github/jan/supabase/auth/user/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public saveSession(Lio/github/jan/supabase/auth/user/UserSession;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/github/jan/supabase/auth/MemorySessionManager;->setSession(Lio/github/jan/supabase/auth/user/UserSession;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 5
    .line 6
    return-object p1
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
.end method
