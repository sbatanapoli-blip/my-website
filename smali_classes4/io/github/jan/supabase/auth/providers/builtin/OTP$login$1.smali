.class final Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/auth/providers/builtin/OTP;->login(Lio/github/jan/supabase/SupabaseClient;Lo7/c;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/e;
    c = "io.github.jan.supabase.auth.providers.builtin.OTP"
    f = "OTP.kt"
    l = {
        0x52,
        0x71
    }
    m = "login"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/github/jan/supabase/auth/providers/builtin/OTP;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/auth/providers/builtin/OTP;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/auth/providers/builtin/OTP;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->this$0:Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->this$0:Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/github/jan/supabase/auth/providers/builtin/OTP;->login(Lio/github/jan/supabase/SupabaseClient;Lo7/c;Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
