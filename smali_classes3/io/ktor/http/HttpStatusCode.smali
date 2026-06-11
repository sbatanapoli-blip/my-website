.class public final Lio/ktor/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/http/HttpStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\tJ$\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/HttpStatusCode;",
        "",
        "",
        "value",
        "",
        "description",
        "<init>",
        "(ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "compareTo",
        "(Lio/ktor/http/HttpStatusCode;)I",
        "component1",
        "component2",
        "copy",
        "(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;",
        "I",
        "getValue",
        "Ljava/lang/String;",
        "getDescription",
        "Companion",
        "ktor-http"
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
.field private static final Accepted:Lio/ktor/http/HttpStatusCode;

.field private static final BadGateway:Lio/ktor/http/HttpStatusCode;

.field private static final BadRequest:Lio/ktor/http/HttpStatusCode;

.field public static final Companion:Lio/ktor/http/HttpStatusCode$Companion;

.field private static final Conflict:Lio/ktor/http/HttpStatusCode;

.field private static final Continue:Lio/ktor/http/HttpStatusCode;

.field private static final Created:Lio/ktor/http/HttpStatusCode;

.field private static final ExpectationFailed:Lio/ktor/http/HttpStatusCode;

.field private static final FailedDependency:Lio/ktor/http/HttpStatusCode;

.field private static final Forbidden:Lio/ktor/http/HttpStatusCode;

.field private static final Found:Lio/ktor/http/HttpStatusCode;

.field private static final GatewayTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final Gone:Lio/ktor/http/HttpStatusCode;

.field private static final InsufficientStorage:Lio/ktor/http/HttpStatusCode;

.field private static final InternalServerError:Lio/ktor/http/HttpStatusCode;

.field private static final LengthRequired:Lio/ktor/http/HttpStatusCode;

.field private static final Locked:Lio/ktor/http/HttpStatusCode;

.field private static final MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

.field private static final MovedPermanently:Lio/ktor/http/HttpStatusCode;

.field private static final MultiStatus:Lio/ktor/http/HttpStatusCode;

.field private static final MultipleChoices:Lio/ktor/http/HttpStatusCode;

.field private static final NoContent:Lio/ktor/http/HttpStatusCode;

.field private static final NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

.field private static final NotAcceptable:Lio/ktor/http/HttpStatusCode;

.field private static final NotFound:Lio/ktor/http/HttpStatusCode;

.field private static final NotImplemented:Lio/ktor/http/HttpStatusCode;

.field private static final NotModified:Lio/ktor/http/HttpStatusCode;

.field private static final OK:Lio/ktor/http/HttpStatusCode;

.field private static final PartialContent:Lio/ktor/http/HttpStatusCode;

.field private static final PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final PaymentRequired:Lio/ktor/http/HttpStatusCode;

.field private static final PermanentRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final PreconditionFailed:Lio/ktor/http/HttpStatusCode;

.field private static final Processing:Lio/ktor/http/HttpStatusCode;

.field private static final ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

.field private static final RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final RequestTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final RequestURITooLong:Lio/ktor/http/HttpStatusCode;

.field private static final RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

.field private static final ResetContent:Lio/ktor/http/HttpStatusCode;

.field private static final SeeOther:Lio/ktor/http/HttpStatusCode;

.field private static final ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchProxy:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

.field private static final TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final TooEarly:Lio/ktor/http/HttpStatusCode;

.field private static final TooManyRequests:Lio/ktor/http/HttpStatusCode;

.field private static final Unauthorized:Lio/ktor/http/HttpStatusCode;

.field private static final UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

.field private static final UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

.field private static final UpgradeRequired:Lio/ktor/http/HttpStatusCode;

.field private static final UseProxy:Lio/ktor/http/HttpStatusCode;

.field private static final VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

.field private static final VersionNotSupported:Lio/ktor/http/HttpStatusCode;

.field private static final allStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final statusCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/HttpStatusCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpStatusCode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const-string v2, "Continue"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    const-string v2, "Switching Protocols"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    .line 30
    .line 31
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 32
    .line 33
    const/16 v1, 0x66

    .line 34
    .line 35
    const-string v2, "Processing"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    .line 41
    .line 42
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    const-string v2, "OK"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    .line 52
    .line 53
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 54
    .line 55
    const/16 v1, 0xc9

    .line 56
    .line 57
    const-string v2, "Created"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    .line 63
    .line 64
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 65
    .line 66
    const/16 v1, 0xca

    .line 67
    .line 68
    const-string v2, "Accepted"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    .line 74
    .line 75
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 76
    .line 77
    const/16 v1, 0xcb

    .line 78
    .line 79
    const-string v2, "Non-Authoritative Information"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 87
    .line 88
    const/16 v1, 0xcc

    .line 89
    .line 90
    const-string v2, "No Content"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    .line 96
    .line 97
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 98
    .line 99
    const/16 v1, 0xcd

    .line 100
    .line 101
    const-string v2, "Reset Content"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    .line 107
    .line 108
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 109
    .line 110
    const/16 v1, 0xce

    .line 111
    .line 112
    const-string v2, "Partial Content"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    .line 118
    .line 119
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 120
    .line 121
    const/16 v1, 0xcf

    .line 122
    .line 123
    const-string v2, "Multi-Status"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    .line 129
    .line 130
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 131
    .line 132
    const/16 v1, 0x12c

    .line 133
    .line 134
    const-string v2, "Multiple Choices"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    .line 140
    .line 141
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 142
    .line 143
    const/16 v1, 0x12d

    .line 144
    .line 145
    const-string v2, "Moved Permanently"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    .line 151
    .line 152
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 153
    .line 154
    const/16 v1, 0x12e

    .line 155
    .line 156
    const-string v2, "Found"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    .line 162
    .line 163
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 164
    .line 165
    const/16 v1, 0x12f

    .line 166
    .line 167
    const-string v2, "See Other"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    .line 173
    .line 174
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 175
    .line 176
    const/16 v1, 0x130

    .line 177
    .line 178
    const-string v2, "Not Modified"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    .line 184
    .line 185
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 186
    .line 187
    const/16 v1, 0x131

    .line 188
    .line 189
    const-string v2, "Use Proxy"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    .line 195
    .line 196
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 197
    .line 198
    const/16 v1, 0x132

    .line 199
    .line 200
    const-string v2, "Switch Proxy"

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    .line 206
    .line 207
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 208
    .line 209
    const/16 v1, 0x133

    .line 210
    .line 211
    const-string v2, "Temporary Redirect"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    .line 217
    .line 218
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 219
    .line 220
    const/16 v1, 0x134

    .line 221
    .line 222
    const-string v2, "Permanent Redirect"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    .line 228
    .line 229
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 230
    .line 231
    const/16 v1, 0x190

    .line 232
    .line 233
    const-string v2, "Bad Request"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    .line 239
    .line 240
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 241
    .line 242
    const/16 v1, 0x191

    .line 243
    .line 244
    const-string v2, "Unauthorized"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    .line 250
    .line 251
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 252
    .line 253
    const/16 v1, 0x192

    .line 254
    .line 255
    const-string v2, "Payment Required"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    .line 261
    .line 262
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 263
    .line 264
    const/16 v1, 0x193

    .line 265
    .line 266
    const-string v2, "Forbidden"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    .line 272
    .line 273
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 274
    .line 275
    const/16 v1, 0x194

    .line 276
    .line 277
    const-string v2, "Not Found"

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    .line 283
    .line 284
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 285
    .line 286
    const/16 v1, 0x195

    .line 287
    .line 288
    const-string v2, "Method Not Allowed"

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    .line 294
    .line 295
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 296
    .line 297
    const/16 v1, 0x196

    .line 298
    .line 299
    const-string v2, "Not Acceptable"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    .line 305
    .line 306
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 307
    .line 308
    const/16 v1, 0x197

    .line 309
    .line 310
    const-string v2, "Proxy Authentication Required"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    .line 316
    .line 317
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 318
    .line 319
    const/16 v1, 0x198

    .line 320
    .line 321
    const-string v2, "Request Timeout"

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    .line 327
    .line 328
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 329
    .line 330
    const/16 v1, 0x199

    .line 331
    .line 332
    const-string v2, "Conflict"

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    .line 338
    .line 339
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 340
    .line 341
    const/16 v1, 0x19a

    .line 342
    .line 343
    const-string v2, "Gone"

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    .line 349
    .line 350
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 351
    .line 352
    const/16 v1, 0x19b

    .line 353
    .line 354
    const-string v2, "Length Required"

    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    .line 360
    .line 361
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 362
    .line 363
    const/16 v1, 0x19c

    .line 364
    .line 365
    const-string v2, "Precondition Failed"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    .line 371
    .line 372
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 373
    .line 374
    const/16 v1, 0x19d

    .line 375
    .line 376
    const-string v2, "Payload Too Large"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 382
    .line 383
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 384
    .line 385
    const/16 v1, 0x19e

    .line 386
    .line 387
    const-string v2, "Request-URI Too Long"

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    .line 393
    .line 394
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 395
    .line 396
    const/16 v1, 0x19f

    .line 397
    .line 398
    const-string v2, "Unsupported Media Type"

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    .line 404
    .line 405
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 406
    .line 407
    const/16 v1, 0x1a0

    .line 408
    .line 409
    const-string v2, "Requested Range Not Satisfiable"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    .line 415
    .line 416
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 417
    .line 418
    const/16 v1, 0x1a1

    .line 419
    .line 420
    const-string v2, "Expectation Failed"

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    .line 426
    .line 427
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 428
    .line 429
    const/16 v1, 0x1a6

    .line 430
    .line 431
    const-string v2, "Unprocessable Entity"

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    .line 437
    .line 438
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 439
    .line 440
    const/16 v1, 0x1a7

    .line 441
    .line 442
    const-string v2, "Locked"

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    .line 448
    .line 449
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 450
    .line 451
    const/16 v1, 0x1a8

    .line 452
    .line 453
    const-string v2, "Failed Dependency"

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    .line 459
    .line 460
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 461
    .line 462
    const/16 v1, 0x1a9

    .line 463
    .line 464
    const-string v2, "Too Early"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    .line 470
    .line 471
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 472
    .line 473
    const/16 v1, 0x1aa

    .line 474
    .line 475
    const-string v2, "Upgrade Required"

    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    .line 481
    .line 482
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 483
    .line 484
    const/16 v1, 0x1ad

    .line 485
    .line 486
    const-string v2, "Too Many Requests"

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    .line 492
    .line 493
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 494
    .line 495
    const/16 v1, 0x1af

    .line 496
    .line 497
    const-string v2, "Request Header Fields Too Large"

    .line 498
    .line 499
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 503
    .line 504
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 505
    .line 506
    const/16 v1, 0x1f4

    .line 507
    .line 508
    const-string v2, "Internal Server Error"

    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    .line 514
    .line 515
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 516
    .line 517
    const/16 v1, 0x1f5

    .line 518
    .line 519
    const-string v2, "Not Implemented"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    .line 525
    .line 526
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 527
    .line 528
    const/16 v1, 0x1f6

    .line 529
    .line 530
    const-string v2, "Bad Gateway"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    .line 536
    .line 537
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 538
    .line 539
    const/16 v1, 0x1f7

    .line 540
    .line 541
    const-string v2, "Service Unavailable"

    .line 542
    .line 543
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    .line 547
    .line 548
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 549
    .line 550
    const/16 v1, 0x1f8

    .line 551
    .line 552
    const-string v2, "Gateway Timeout"

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    .line 558
    .line 559
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 560
    .line 561
    const/16 v1, 0x1f9

    .line 562
    .line 563
    const-string v2, "HTTP Version Not Supported"

    .line 564
    .line 565
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sput-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    .line 569
    .line 570
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 571
    .line 572
    const/16 v1, 0x1fa

    .line 573
    .line 574
    const-string v2, "Variant Also Negotiates"

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    .line 580
    .line 581
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 582
    .line 583
    const/16 v1, 0x1fb

    .line 584
    .line 585
    const-string v2, "Insufficient Storage"

    .line 586
    .line 587
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    .line 591
    .line 592
    invoke-static {}, Lio/ktor/http/HttpStatusCodeKt;->allStatusCodes()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 597
    .line 598
    const/16 v1, 0xa

    .line 599
    .line 600
    invoke-static {v0, v1}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Lh7/f0;->e0(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/16 v2, 0x10

    .line 609
    .line 610
    if-ge v1, v2, :cond_0

    .line 611
    .line 612
    move v1, v2

    .line 613
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_1

    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v3, v1

    .line 633
    check-cast v3, Lio/ktor/http/HttpStatusCode;

    .line 634
    .line 635
    iget v3, v3, Lio/ktor/http/HttpStatusCode;->value:I

    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_1
    sput-object v2, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    .line 646
    .line 647
    return-void
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
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public static final synthetic access$getAccepted$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getAllStatusCodes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

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

.method public static final synthetic access$getBadGateway$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getBadRequest$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getConflict$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getContinue$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getCreated$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getExpectationFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getFailedDependency$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getForbidden$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getGatewayTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getGone$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getInsufficientStorage$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getInternalServerError$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getLengthRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getLocked$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getMethodNotAllowed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getMovedPermanently$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getMultiStatus$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getMultipleChoices$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getNoContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getNonAuthoritativeInformation$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getNotAcceptable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getNotFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getNotImplemented$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getNotModified$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getOK$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getPartialContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getPayloadTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getPaymentRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getPermanentRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getPreconditionFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getProcessing$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getProxyAuthenticationRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getRequestHeaderFieldTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getRequestTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getRequestURITooLong$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getRequestedRangeNotSatisfiable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getResetContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getSeeOther$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getServiceUnavailable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getStatusCodesMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

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

.method public static final synthetic access$getSwitchProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getSwitchingProtocols$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getTemporaryRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getTooEarly$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getTooManyRequests$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getUnauthorized$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getUnprocessableEntity$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getUnsupportedMediaType$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getUpgradeRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getUseProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getVariantAlsoNegotiates$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

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

.method public static final synthetic access$getVersionNotSupported$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

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

.method public static synthetic copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/HttpStatusCode;->copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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


# virtual methods
.method public compareTo(Lio/ktor/http/HttpStatusCode;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpStatusCode;->compareTo(Lio/ktor/http/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

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

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

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

.method public final copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final description(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, p1, v0, v1}, Lio/ktor/http/HttpStatusCode;->copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    .line 6
    .line 7
    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    .line 8
    .line 9
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

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

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
