.class public final Lio/github/jan/supabase/auth/mfa/MfaApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/auth/mfa/MfaApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JT\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J0\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u00102\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020%0$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lio/github/jan/supabase/auth/mfa/MfaApiImpl;",
        "Lio/github/jan/supabase/auth/mfa/MfaApi;",
        "Lio/github/jan/supabase/auth/AuthImpl;",
        "auth",
        "<init>",
        "(Lio/github/jan/supabase/auth/AuthImpl;)V",
        "Config",
        "Response",
        "Lio/github/jan/supabase/auth/mfa/FactorType;",
        "factorType",
        "",
        "friendlyName",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "config",
        "Lio/github/jan/supabase/auth/mfa/MfaFactor;",
        "enroll",
        "(Lio/github/jan/supabase/auth/mfa/FactorType;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "factorId",
        "Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;",
        "channel",
        "Lio/github/jan/supabase/auth/mfa/MfaChallenge;",
        "createChallenge",
        "(Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;Ll7/e;)Ljava/lang/Object;",
        "challengeId",
        "code",
        "",
        "saveSession",
        "Lio/github/jan/supabase/auth/user/UserSession;",
        "verifyChallenge",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;",
        "unenroll",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/mfa/MfaLevel;",
        "getAuthenticatorAssuranceLevel",
        "()Lio/github/jan/supabase/auth/mfa/MfaLevel;",
        "",
        "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
        "retrieveFactorsForCurrentUser",
        "(Ll7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/auth/AuthImpl;",
        "getAuth",
        "()Lio/github/jan/supabase/auth/AuthImpl;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/auth/mfa/MfaStatus;",
        "statusFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getStatusFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "api",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi",
        "()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getStatus",
        "()Lio/github/jan/supabase/auth/mfa/MfaStatus;",
        "status",
        "getVerifiedFactors",
        "()Ljava/util/List;",
        "verifiedFactors",
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
.field private final api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

.field private final auth:Lio/github/jan/supabase/auth/AuthImpl;

.field private final statusFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/auth/mfa/MfaStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/auth/AuthImpl;)V
    .locals 2

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->auth:Lio/github/jan/supabase/auth/AuthImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthImpl;->getSessionStatus()Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$special$$inlined$map$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/github/jan/supabase/auth/mfa/MfaApiImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->statusFlow:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/AuthImpl;->getApi$auth_kt_release()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 27
    .line 28
    return-void
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
.method public createChallenge(Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;Ll7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/mfa/MfaChallenge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;-><init>(Lio/github/jan/supabase/auth/mfa/MfaApiImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 59
    .line 60
    const-string v2, "factors/"

    .line 61
    .line 62
    const-string v5, "/challenge"

    .line 63
    .line 64
    invoke-static {v2, p1, v5}, La;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v5, "channel"

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v2, v5, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 89
    .line 90
    invoke-virtual {v2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$$inlined$postJson$default$1;

    .line 95
    .line 96
    invoke-direct {v5, v2, p2}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p3, p1, v5, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 109
    .line 110
    iput v3, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$createChallenge$1;->label:I

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p3, p1, v0, v4, p1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 127
    .line 128
    .line 129
    sget-object p2, Lio/github/jan/supabase/auth/mfa/MfaChallenge;->Companion:Lio/github/jan/supabase/auth/mfa/MfaChallenge$Companion;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/mfa/MfaChallenge$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lkotlinx/serialization/DeserializationStrategy;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p1

    .line 142
    :catch_0
    new-instance p1, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Couldn\'t decode payload as "

    .line 147
    .line 148
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lio/github/jan/supabase/auth/mfa/MfaChallenge;

    .line 152
    .line 153
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ld8/d;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ". Input: "

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\n"

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    invoke-static {p3, v0, v1}, Loa/c0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {p1, p2}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
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
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
.end method

.method public createChallengeAndVerify(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;ZLl7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;",
            "Z",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/github/jan/supabase/auth/mfa/MfaApi$DefaultImpls;->createChallengeAndVerify(Lio/github/jan/supabase/auth/mfa/MfaApi;Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/auth/providers/builtin/Phone$Channel;ZLl7/e;)Ljava/lang/Object;

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

.method public enroll(Lio/github/jan/supabase/auth/mfa/FactorType;Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Config:",
            "Ljava/lang/Object;",
            "Response:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/github/jan/supabase/auth/mfa/FactorType<",
            "TConfig;TResponse;>;",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/mfa/MfaFactor<",
            "TResponse;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;-><init>(Lio/github/jan/supabase/auth/mfa/MfaApiImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 49
    .line 50
    iget-object p2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lio/github/jan/supabase/auth/mfa/FactorType;

    .line 53
    .line 54
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/github/jan/supabase/auth/mfa/FactorType;

    .line 70
    .line 71
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object p2, p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    iget-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/github/jan/supabase/auth/mfa/FactorType;

    .line 80
    .line 81
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_5
    iget-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 89
    .line 90
    iget-object p2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 93
    .line 94
    iget-object p3, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 97
    .line 98
    iget-object v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lio/github/jan/supabase/network/SupabaseHttpClient;

    .line 105
    .line 106
    iget-object v8, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lio/github/jan/supabase/auth/mfa/FactorType;

    .line 113
    .line 114
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v2

    .line 118
    move-object v2, p2

    .line 119
    move-object p2, v8

    .line 120
    move-object v8, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p4, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 126
    .line 127
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "factor_type"

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/mfa/FactorType;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v2, v8, v9}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p4, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v8, "factors"

    .line 148
    .line 149
    iput-object v8, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$4:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$5:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$6:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

    .line 158
    .line 159
    invoke-virtual {p1, p3, v0}, Lio/github/jan/supabase/auth/mfa/FactorType;->encodeConfig(Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v1, :cond_7

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_7
    move-object v9, p1

    .line 168
    move-object v6, p4

    .line 169
    move-object p1, v2

    .line 170
    move-object p4, p3

    .line 171
    move-object p3, p1

    .line 172
    :goto_1
    check-cast p4, Lkotlinx/serialization/json/JsonObject;

    .line 173
    .line 174
    invoke-static {p1, p4}, Lio/github/jan/supabase/UtilsKt;->putJsonObject(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    const-string p1, "friendly_name"

    .line 180
    .line 181
    invoke-static {v2, p1, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 189
    .line 190
    invoke-virtual {p2}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$$inlined$postJson$default$1;

    .line 195
    .line 196
    invoke-direct {p3, p2, p1}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$5:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$6:Ljava/lang/Object;

    .line 212
    .line 213
    iput v5, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v6, v8, p3, v0}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-ne p4, v1, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move-object p1, v9

    .line 223
    :goto_2
    check-cast p4, Lio/ktor/client/statement/HttpResponse;

    .line 224
    .line 225
    invoke-virtual {p4}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object p3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 230
    .line 231
    const-class p4, Lkotlinx/serialization/json/JsonObject;

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :catchall_0
    new-instance p4, Lio/ktor/util/reflect/TypeInfo;

    .line 242
    .line 243
    invoke-direct {p4, p3, v7}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

    .line 249
    .line 250
    invoke-virtual {p2, p4, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Ll7/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    if-ne p4, v1, :cond_3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_3
    if-eqz p4, :cond_b

    .line 258
    .line 259
    move-object p1, p4

    .line 260
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 261
    .line 262
    iput-object p2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$enroll$1;->label:I

    .line 267
    .line 268
    invoke-virtual {p2, p1, v0}, Lio/github/jan/supabase/auth/mfa/FactorType;->decodeResponse(Lkotlinx/serialization/json/JsonObject;Ll7/e;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    if-ne p4, v1, :cond_a

    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :cond_a
    :goto_5
    new-instance p3, Lio/github/jan/supabase/auth/mfa/MfaFactor;

    .line 276
    .line 277
    const-string v0, "id"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2}, Lio/github/jan/supabase/auth/mfa/FactorType;->getValue()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {p3, p1, p2, p4}, Lio/github/jan/supabase/auth/mfa/MfaFactor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p3

    .line 304
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    const-string p2, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
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
.end method

.method public final getApi()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

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

.method public final getAuth()Lio/github/jan/supabase/auth/AuthImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->auth:Lio/github/jan/supabase/auth/AuthImpl;

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

.method public getAuthenticatorAssuranceLevel()Lio/github/jan/supabase/auth/mfa/MfaLevel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->auth:Lio/github/jan/supabase/auth/AuthImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->currentAccessTokenOrNull()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v2, v3}, Loa/u;->u1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lio/ktor/util/Base64Kt;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50
    .line 51
    sget-object v1, Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;->Companion:Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel$Companion;

    .line 52
    .line 53
    const-string v2, "aal"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel$Companion;->from(Ljava/lang/String;)Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->getVerifiedFactors()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    sget-object v1, Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;->AAL2:Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;->AAL1:Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;

    .line 93
    .line 94
    :goto_0
    new-instance v2, Lio/github/jan/supabase/auth/mfa/MfaLevel;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/auth/mfa/MfaLevel;-><init>(Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "No \'aal\' claim found in JWT"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Current session is null"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
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

.method public getStatus()Lio/github/jan/supabase/auth/mfa/MfaStatus;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->getAuthenticatorAssuranceLevel()Lio/github/jan/supabase/auth/mfa/MfaLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/mfa/MfaLevel;->component1()Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/mfa/MfaLevel;->component2()Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lio/github/jan/supabase/auth/mfa/MfaStatus;

    .line 14
    .line 15
    sget-object v3, Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;->AAL2:Lio/github/jan/supabase/auth/mfa/AuthenticatorAssuranceLevel;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v4

    .line 24
    :goto_0
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    move v4, v5

    .line 27
    :cond_1
    invoke-direct {v2, v0, v4}, Lio/github/jan/supabase/auth/mfa/MfaStatus;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v2
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

.method public getStatusFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/github/jan/supabase/auth/mfa/MfaStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->statusFlow:Lkotlinx/coroutines/flow/Flow;

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

.method public getVerifiedFactors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->auth:Lio/github/jan/supabase/auth/AuthImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/AuthImpl;->currentUserOrNull()Lio/github/jan/supabase/auth/user/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/github/jan/supabase/auth/user/UserInfo;->getFactors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lio/github/jan/supabase/auth/user/UserMfaFactor;

    .line 36
    .line 37
    invoke-virtual {v3}, Lio/github/jan/supabase/auth/user/UserMfaFactor;->isVerified()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    sget-object v0, Lh7/x;->b:Lh7/x;

    .line 49
    .line 50
    return-object v0
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

.method public retrieveFactorsForCurrentUser(Ll7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/auth/user/UserMfaFactor;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;-><init>(Lio/github/jan/supabase/auth/mfa/MfaApiImpl;Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->auth:Lio/github/jan/supabase/auth/AuthImpl;

    .line 52
    .line 53
    iput v3, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$retrieveFactorsForCurrentUser$1;->label:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p1, v2, v0, v3, v4}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->retrieveUserForCurrentSession$default(Lio/github/jan/supabase/auth/Auth;ZLl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lio/github/jan/supabase/auth/user/UserInfo;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/github/jan/supabase/auth/user/UserInfo;->getFactors()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
.end method

.method public unenroll(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 2
    .line 3
    const-string v1, "factors/"

    .line 4
    .line 5
    invoke-static {v1, p1}, La;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$unenroll$$inlined$delete$default$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$unenroll$$inlined$delete$default$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 24
    .line 25
    return-object p1
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

.method public verifyChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/auth/user/UserSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;-><init>(Lio/github/jan/supabase/auth/mfa/MfaApiImpl;Ll7/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 30
    .line 31
    iget v1, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/github/jan/supabase/auth/user/UserSession;

    .line 47
    .line 48
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p1, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->Z$0:Z

    .line 62
    .line 63
    iget-object p2, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;

    .line 66
    .line 67
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    iget-boolean p4, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->Z$0:Z

    .line 72
    .line 73
    iget-object p1, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;

    .line 76
    .line 77
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p5}, La/a;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 86
    .line 87
    const-string v1, "factors/"

    .line 88
    .line 89
    const-string v6, "/verify"

    .line 90
    .line 91
    invoke-static {v1, p1, v6}, La;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "code"

    .line 101
    .line 102
    invoke-static {v1, v6, p3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 103
    .line 104
    .line 105
    const-string p3, "challenge_id"

    .line 106
    .line 107
    invoke-static {v1, p3, p2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object p3, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 115
    .line 116
    invoke-virtual {p3}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v1, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$$inlined$postJson$default$1;

    .line 121
    .line 122
    invoke-direct {v1, p3, p2}, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean p4, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->Z$0:Z

    .line 128
    .line 129
    iput v4, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p5, p1, v1, v5}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    if-ne p5, v0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object p2, p0

    .line 139
    :goto_2
    check-cast p5, Lio/ktor/client/statement/HttpResponse;

    .line 140
    .line 141
    invoke-virtual {p5}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 146
    .line 147
    const-class p5, Lio/github/jan/supabase/auth/user/UserSession;

    .line 148
    .line 149
    invoke-virtual {p3, p5}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :try_start_0
    invoke-static {p5}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    .line 154
    .line 155
    .line 156
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    const/4 p5, 0x0

    .line 159
    :goto_3
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 160
    .line 161
    invoke-direct {v1, p3, p5}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean p4, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->Z$0:Z

    .line 167
    .line 168
    iput v3, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p1, v1, v5}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Ll7/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-ne p5, v0, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    move p1, p4

    .line 178
    :goto_4
    if-eqz p5, :cond_9

    .line 179
    .line 180
    check-cast p5, Lio/github/jan/supabase/auth/user/UserSession;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v1, p2, Lio/github/jan/supabase/auth/mfa/MfaApiImpl;->auth:Lio/github/jan/supabase/auth/AuthImpl;

    .line 185
    .line 186
    iput-object p5, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v5, Lio/github/jan/supabase/auth/mfa/MfaApiImpl$verifyChallenge$1;->label:I

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v6, 0x6

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v2, p5

    .line 195
    invoke-static/range {v1 .. v7}, Lio/github/jan/supabase/auth/Auth$DefaultImpls;->importSession$default(Lio/github/jan/supabase/auth/Auth;Lio/github/jan/supabase/auth/user/UserSession;ZLio/github/jan/supabase/auth/status/SessionSource;Ll7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_7

    .line 200
    .line 201
    :goto_5
    return-object v0

    .line 202
    :cond_7
    move-object p1, v2

    .line 203
    :goto_6
    move-object p5, p1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object v2, p5

    .line 206
    :goto_7
    return-object p5

    .line 207
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string p2, "null cannot be cast to non-null type io.github.jan.supabase.auth.user.UserSession"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
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
