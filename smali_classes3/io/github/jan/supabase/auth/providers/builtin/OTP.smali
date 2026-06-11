.class public final Lio/github/jan/supabase/auth/providers/builtin/OTP;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/auth/providers/AuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/providers/AuthProvider<",
        "Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;",
        "Lg7/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\\\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\\\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/providers/builtin/OTP;",
        "Lio/github/jan/supabase/auth/providers/AuthProvider;",
        "Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;",
        "Lg7/g0;",
        "<init>",
        "()V",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lkotlin/Function2;",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "Ll7/e;",
        "",
        "onSuccess",
        "",
        "redirectUrl",
        "Lkotlin/Function1;",
        "config",
        "login",
        "(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "signUp",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Config",
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
.field public static final INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/OTP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/auth/providers/builtin/OTP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/jan/supabase/auth/providers/builtin/OTP;->INSTANCE:Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/auth/providers/builtin/OTP;->login$lambda$0(Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;)Lg7/g0;

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

.method private static final login$lambda$0(Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;)Lg7/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 7
    .line 8
    return-object p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lio/github/jan/supabase/auth/providers/builtin/OTP;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
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

.method public hashCode()I
    .locals 1

    .line 1
    const v0, -0x7fe0c6e2

    .line 2
    .line 3
    .line 4
    return v0
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

.method public login(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;

    .line 9
    .line 10
    iget v2, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

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
    iput v2, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;-><init>(Lio/github/jan/supabase/auth/providers/builtin/OTP;Ll7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 34
    .line 35
    iget v4, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v4, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 65
    .line 66
    iget-object v7, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 69
    .line 70
    iget-object v8, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;

    .line 73
    .line 74
    iget-object v9, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lio/github/jan/supabase/SupabaseClient;

    .line 81
    .line 82
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lio/github/jan/supabase/auth/AuthKt;->getAuth(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/auth/Auth;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/github/jan/supabase/plugins/CustomSerializationPlugin;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v18, 0x3e

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-direct/range {v11 .. v19}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;-><init>(Lio/github/jan/supabase/SupabaseSerializer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZLjava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 112
    .line 113
    .line 114
    if-nez p4, :cond_4

    .line 115
    .line 116
    new-instance v0, Lh2/f;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lh2/f;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object/from16 v0, p4

    .line 125
    .line 126
    :goto_1
    invoke-interface {v0, v11}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getEmail()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getEmail()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getPhone()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getPhone()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_11

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getEmail()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getPhone()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "You can only provide either an email or a phone number"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_8
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getCreateUser()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v7, "create_user"

    .line 202
    .line 203
    invoke-static {v0, v7, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getData()Lkotlinx/serialization/json/JsonObject;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    const-string v7, "data"

    .line 213
    .line 214
    invoke-virtual {v0, v7, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getEmail()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    const-string v7, "email"

    .line 224
    .line 225
    invoke-static {v0, v7, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getPhone()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    const-string v7, "phone"

    .line 236
    .line 237
    invoke-static {v0, v7, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lio/github/jan/supabase/auth/AuthKt;->getAuth(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/auth/Auth;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lio/github/jan/supabase/auth/AuthConfig;

    .line 258
    .line 259
    invoke-virtual {v4}, Lio/github/jan/supabase/auth/AuthConfigDefaults;->getFlowType()Lio/github/jan/supabase/auth/FlowType;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v8, Lio/github/jan/supabase/auth/FlowType;->PKCE:Lio/github/jan/supabase/auth/FlowType;

    .line 264
    .line 265
    if-ne v4, v8, :cond_d

    .line 266
    .line 267
    invoke-static {}, Lio/github/jan/supabase/auth/PKCEKt;->generateCodeVerifier()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static/range {p1 .. p1}, Lio/github/jan/supabase/auth/AuthKt;->getAuth(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/auth/Auth;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v8}, Lio/github/jan/supabase/auth/Auth;->getCodeVerifierCache()Lio/github/jan/supabase/auth/CodeVerifierCache;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object/from16 v9, p1

    .line 280
    .line 281
    iput-object v9, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v10, p3

    .line 284
    .line 285
    iput-object v10, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v11, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    iput v6, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

    .line 296
    .line 297
    invoke-interface {v8, v4, v1}, Lio/github/jan/supabase/auth/CodeVerifierCache;->saveCodeVerifier(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-ne v6, v3, :cond_c

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_c
    move-object v6, v10

    .line 306
    move-object v10, v9

    .line 307
    move-object v9, v6

    .line 308
    move-object v6, v0

    .line 309
    move-object v8, v11

    .line 310
    :goto_4
    invoke-static {v4}, Lio/github/jan/supabase/auth/PKCEKt;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v6, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v0, v6

    .line 317
    move-object v11, v8

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    move-object/from16 v9, p1

    .line 320
    .line 321
    move-object/from16 v10, p3

    .line 322
    .line 323
    move-object/from16 v20, v10

    .line 324
    .line 325
    move-object v10, v9

    .line 326
    move-object/from16 v9, v20

    .line 327
    .line 328
    :goto_5
    invoke-static {v10}, Lio/github/jan/supabase/auth/AuthKt;->getAuth(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/auth/Auth;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v6, "null cannot be cast to non-null type io.github.jan.supabase.auth.AuthImpl"

    .line 333
    .line 334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lio/github/jan/supabase/auth/AuthImpl;

    .line 338
    .line 339
    invoke-virtual {v4}, Lio/github/jan/supabase/auth/AuthImpl;->getApi$auth_kt_release()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v6, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 344
    .line 345
    invoke-direct {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v7}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    const-string v7, "code_challenge"

    .line 358
    .line 359
    invoke-static {v6, v7, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 360
    .line 361
    .line 362
    const-string v0, "code_challenge_method"

    .line 363
    .line 364
    const-string v7, "s256"

    .line 365
    .line 366
    invoke-static {v6, v0, v7}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual {v11}, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;->getCaptchaToken()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {v6, v0}, Lio/github/jan/supabase/auth/JsonUtilsKt;->putCaptchaToken(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v6, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 383
    .line 384
    invoke-virtual {v6}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v7, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$$inlined$postJson$1;

    .line 389
    .line 390
    invoke-direct {v7, v6, v0, v9}, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$$inlined$postJson$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$2:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$3:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v0, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->L$5:Ljava/lang/Object;

    .line 405
    .line 406
    iput v5, v1, Lio/github/jan/supabase/auth/providers/builtin/OTP$login$1;->label:I

    .line 407
    .line 408
    const-string v0, "otp"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v7, v1}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v3, :cond_10

    .line 415
    .line 416
    :goto_6
    return-object v3

    .line 417
    :cond_10
    :goto_7
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v1, "You need to provide either an email or a phone number"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public signUp(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseClient;",
            "Lx7/c;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;-><init>(Lio/github/jan/supabase/auth/providers/builtin/OTP;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v6, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v6, Lio/github/jan/supabase/auth/providers/builtin/OTP$signUp$1;->label:I

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p4

    .line 60
    invoke-virtual/range {v1 .. v6}, Lio/github/jan/supabase/auth/providers/builtin/OTP;->login(Lio/github/jan/supabase/SupabaseClient;Lx7/c;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_2
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 68
    .line 69
    return-object p1
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OTP"

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
