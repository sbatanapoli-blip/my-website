.class final Lio/ktor/http/content/CompressedWriteChannelResponse;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u0004\u0018\u00010*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lio/ktor/http/content/CompressedWriteChannelResponse;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "original",
        "Lio/ktor/util/ContentEncoder;",
        "encoder",
        "Lc7/j;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lc7/j;)V",
        "",
        "T",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "getProperty",
        "(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;",
        "value",
        "Lx6/g0;",
        "setProperty",
        "(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "getOriginal",
        "()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/util/ContentEncoder;",
        "getEncoder",
        "()Lio/ktor/util/ContentEncoder;",
        "Lc7/j;",
        "getCoroutineContext",
        "()Lc7/j;",
        "Lio/ktor/http/Headers;",
        "headers$delegate",
        "Lx6/i;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
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


# instance fields
.field private final coroutineContext:Lc7/j;

.field private final encoder:Lio/ktor/util/ContentEncoder;

.field private final headers$delegate:Lx6/i;

.field private final original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lc7/j;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lc7/j;

    .line 24
    .line 25
    sget-object p1, Lx6/j;->c:Lx6/j;

    .line 26
    .line 27
    new-instance p2, Lio/ktor/http/content/c;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, Lio/ktor/http/content/c;-><init>(Lio/ktor/http/content/OutgoingContent;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lx6/i;

    .line 38
    .line 39
    return-void
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
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;

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
    .line 40
    .line 41
    .line 42
.end method

.method private static final headers_delegate$lambda$2(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;
    .locals 7

    .line 1
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lio/ktor/http/content/d;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Lio/ktor/http/content/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lio/ktor/util/StringValuesKt;->appendFiltered$default(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLo7/c;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 35
    .line 36
    invoke-interface {p0}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, v0, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method private static final headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
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
.method public getContentLength()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lio/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
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
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final getCoroutineContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lc7/j;

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

.method public final getEncoder()Lio/ktor/util/ContentEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

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

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lx6/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/Headers;

    .line 8
    .line 9
    return-object v0
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

.method public final getOriginal()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

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

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lc7/j;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lc7/j;Lo7/c;Lc7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 19
    .line 20
    return-object p1
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
