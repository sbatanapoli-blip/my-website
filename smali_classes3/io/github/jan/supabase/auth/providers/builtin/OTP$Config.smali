.class public final Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/jan/supabase/auth/providers/builtin/OTP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0008\u001a\u00020\u000f\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0010R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;",
        "",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "",
        "email",
        "phone",
        "Lkotlinx/serialization/json/JsonObject;",
        "data",
        "",
        "createUser",
        "captchaToken",
        "<init>",
        "(Lio/github/jan/supabase/SupabaseSerializer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V",
        "T",
        "Lg7/g0;",
        "(Ljava/lang/Object;)V",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer$annotations",
        "()V",
        "Ljava/lang/String;",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getPhone",
        "setPhone",
        "Lkotlinx/serialization/json/JsonObject;",
        "getData",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setData",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "Z",
        "getCreateUser",
        "()Z",
        "setCreateUser",
        "(Z)V",
        "getCaptchaToken",
        "setCaptchaToken",
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
.field private captchaToken:Ljava/lang/String;

.field private createUser:Z

.field private data:Lkotlinx/serialization/json/JsonObject;

.field private email:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private final serializer:Lio/github/jan/supabase/SupabaseSerializer;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/SupabaseSerializer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->email:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->phone:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->data:Lkotlinx/serialization/json/JsonObject;

    .line 6
    iput-boolean p5, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->createUser:Z

    .line 7
    iput-object p6, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->captchaToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/jan/supabase/SupabaseSerializer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZLjava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p5, 0x1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p7, v0

    :goto_0
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;-><init>(Lio/github/jan/supabase/SupabaseSerializer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic getSerializer$annotations()V
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


# virtual methods
.method public final data(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
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

.method public final getCaptchaToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->captchaToken:Ljava/lang/String;

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

.method public final getCreateUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->createUser:Z

    .line 2
    .line 3
    return v0
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

.method public final getData()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->data:Lkotlinx/serialization/json/JsonObject;

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

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->email:Ljava/lang/String;

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

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->phone:Ljava/lang/String;

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

.method public final getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

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

.method public final setCaptchaToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->captchaToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setCreateUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->createUser:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setData(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->data:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method
