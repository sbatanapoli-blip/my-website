.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\'(B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R*\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00148\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u0015\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "i",
        "Lg7/g0;",
        "logHeader",
        "(Lokhttp3/Headers;I)V",
        "",
        "bodyHasUnknownEncoding",
        "(Lokhttp3/Headers;)Z",
        "",
        "name",
        "redactHeader",
        "(Ljava/lang/String;)V",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "headersToRedact",
        "Ljava/util/Set;",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 4
    sget-object p1, Lh7/z;->b:Lh7/z;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v0
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

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

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

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

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

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-nez v4, :cond_3

    .line 34
    .line 35
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 36
    .line 37
    if-ne v2, v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "--> "

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, " "

    .line 76
    .line 77
    const-string v11, ""

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v7}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v7, v11

    .line 91
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "-byte body)"

    .line 99
    .line 100
    const-string v12, " ("

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v7, v12}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 125
    .line 126
    invoke-interface {v13, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "-byte body omitted)"

    .line 130
    .line 131
    const-string v13, "UTF_8"

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    if-eqz v6, :cond_12

    .line 136
    .line 137
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-wide/16 v17, -0x1

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-nez v14, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v15, "Content-Type"

    .line 153
    .line 154
    invoke-virtual {v5, v15}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v15, :cond_7

    .line 159
    .line 160
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 161
    .line 162
    const-string v9, "Content-Type: "

    .line 163
    .line 164
    invoke-static {v14, v9}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v15, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    cmp-long v9, v14, v17

    .line 176
    .line 177
    if-eqz v9, :cond_8

    .line 178
    .line 179
    const-string v9, "Content-Length"

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    .line 187
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 188
    .line 189
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const-string v15, "Content-Length: "

    .line 198
    .line 199
    invoke-static {v14, v15}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v9, v14}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_4
    if-ge v14, v9, :cond_9

    .line 212
    .line 213
    add-int/lit8 v15, v14, 0x1

    .line 214
    .line 215
    invoke-direct {v1, v5, v14}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 216
    .line 217
    .line 218
    move v14, v15

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const-string v5, "--> END "

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    :cond_a
    move v15, v4

    .line 227
    move v14, v6

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v1, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_c

    .line 239
    .line 240
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 241
    .line 242
    new-instance v9, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v5, " (encoded body omitted)"

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move v15, v4

    .line 267
    :goto_6
    move v14, v6

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_c
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_d

    .line 275
    .line 276
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 277
    .line 278
    new-instance v9, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " (duplex request body omitted)"

    .line 291
    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_e

    .line 308
    .line 309
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 310
    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v5, " (one-shot body omitted)"

    .line 324
    .line 325
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    new-instance v9, Lfb/l;

    .line 337
    .line 338
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v9}, Lokhttp3/RequestBody;->writeTo(Lfb/m;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-nez v14, :cond_f

    .line 349
    .line 350
    move-object/from16 v14, v16

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_f
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 354
    .line 355
    invoke-virtual {v14, v15}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    :goto_7
    if-nez v14, :cond_10

    .line 360
    .line 361
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    invoke-static {v14, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 367
    .line 368
    invoke-interface {v15, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lfb/l;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-eqz v15, :cond_11

    .line 376
    .line 377
    iget-object v15, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 378
    .line 379
    invoke-virtual {v9, v14}, Lfb/l;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v15, v9}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 387
    .line 388
    new-instance v14, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move v15, v4

    .line 404
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v9, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_11
    move v15, v4

    .line 424
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 425
    .line 426
    new-instance v9, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v5, " (binary "

    .line 439
    .line 440
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move v14, v6

    .line 444
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :goto_8
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 463
    .line 464
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_12
    move v15, v4

    .line 477
    move v14, v6

    .line 478
    const-wide/16 v17, -0x1

    .line 479
    .line 480
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v19

    .line 494
    sub-long v4, v19, v4

    .line 495
    .line 496
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    cmp-long v9, v5, v17

    .line 512
    .line 513
    if-eqz v9, :cond_13

    .line 514
    .line 515
    new-instance v9, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-object/from16 p1, v0

    .line 524
    .line 525
    const-string v0, "-byte"

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_a

    .line 535
    :cond_13
    move-object/from16 p1, v0

    .line 536
    .line 537
    const-string v0, "unknown-length"

    .line 538
    .line 539
    :goto_a
    iget-object v9, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 540
    .line 541
    move-object/from16 v17, v4

    .line 542
    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    move-wide/from16 v19, v5

    .line 546
    .line 547
    const-string v5, "<-- "

    .line 548
    .line 549
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_14

    .line 568
    .line 569
    move-object v5, v11

    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v10, v5}, La;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    :goto_b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const/16 v5, 0x20

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, "ms"

    .line 605
    .line 606
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    if-nez v14, :cond_15

    .line 610
    .line 611
    const-string v2, ", "

    .line 612
    .line 613
    const-string v3, " body"

    .line 614
    .line 615
    invoke-static {v2, v0, v3}, La;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_c

    .line 620
    :cond_15
    move-object v0, v11

    .line 621
    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x29

    .line 625
    .line 626
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v9, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    if-eqz v14, :cond_20

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const/4 v5, 0x0

    .line 647
    :goto_d
    if-ge v5, v2, :cond_16

    .line 648
    .line 649
    add-int/lit8 v3, v5, 0x1

    .line 650
    .line 651
    invoke-direct {v1, v0, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 652
    .line 653
    .line 654
    move v5, v3

    .line 655
    goto :goto_d

    .line 656
    :cond_16
    if-eqz v15, :cond_1f

    .line 657
    .line 658
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_17

    .line 663
    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_18

    .line 675
    .line 676
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 677
    .line 678
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 679
    .line 680
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object p1

    .line 684
    :cond_18
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->source()Lfb/n;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-wide v3, 0x7fffffffffffffffL

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-interface {v2, v3, v4}, Lfb/n;->request(J)Z

    .line 694
    .line 695
    .line 696
    invoke-interface {v2}, Lfb/n;->a()Lfb/l;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v3, "Content-Encoding"

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v3, "gzip"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_19

    .line 713
    .line 714
    iget-wide v3, v2, Lfb/l;->c:J

    .line 715
    .line 716
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v3, Lfb/u;

    .line 721
    .line 722
    invoke-virtual {v2}, Lfb/l;->R()Lfb/l;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-direct {v3, v2}, Lfb/u;-><init>(Lfb/i0;)V

    .line 727
    .line 728
    .line 729
    :try_start_1
    new-instance v2, Lfb/l;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Lfb/l;->S(Lfb/i0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lfb/u;->close()V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :catchall_0
    move-exception v0

    .line 742
    move-object v2, v0

    .line 743
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    invoke-static {v3, v2}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_19
    move-object/from16 v0, v16

    .line 750
    .line 751
    :goto_e
    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v3, :cond_1a

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_1a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    :goto_f
    if-nez v16, :cond_1b

    .line 765
    .line 766
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 767
    .line 768
    invoke-static {v3, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_1b
    move-object/from16 v3, v16

    .line 773
    .line 774
    :goto_10
    invoke-static {v2}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lfb/l;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_1c

    .line 779
    .line 780
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 781
    .line 782
    invoke-interface {v0, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 786
    .line 787
    new-instance v3, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v4, "<-- END HTTP (binary "

    .line 790
    .line 791
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-wide v4, v2, Lfb/l;->c:J

    .line 795
    .line 796
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-object p1

    .line 810
    :cond_1c
    const-wide/16 v4, 0x0

    .line 811
    .line 812
    cmp-long v4, v19, v4

    .line 813
    .line 814
    if-eqz v4, :cond_1d

    .line 815
    .line 816
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 817
    .line 818
    invoke-interface {v4, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 822
    .line 823
    invoke-virtual {v2}, Lfb/l;->R()Lfb/l;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5, v3}, Lfb/l;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v4, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_1d
    const-string v3, "<-- END HTTP ("

    .line 835
    .line 836
    if-eqz v0, :cond_1e

    .line 837
    .line 838
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 839
    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-wide v2, v2, Lfb/l;->c:J

    .line 846
    .line 847
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v2, "-byte, "

    .line 851
    .line 852
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v0, "-gzipped-byte body)"

    .line 859
    .line 860
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v4, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object p1

    .line 871
    :cond_1e
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 872
    .line 873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-wide v2, v2, Lfb/l;->c:J

    .line 879
    .line 880
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return-object p1

    .line 894
    :cond_1f
    :goto_11
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 895
    .line 896
    const-string v2, "<-- END HTTP"

    .line 897
    .line 898
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_20
    return-object p1

    .line 902
    :catch_0
    move-exception v0

    .line 903
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 904
    .line 905
    const-string v3, "<-- HTTP FAILED: "

    .line 906
    .line 907
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0
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
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

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

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-static {}, Loa/c0;->O0()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lh7/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 25
    .line 26
    return-void
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

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
