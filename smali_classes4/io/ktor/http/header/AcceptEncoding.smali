.class public final Lio/ktor/http/header/AcceptEncoding;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/header/AcceptEncoding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/http/header/AcceptEncoding;",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "acceptEncoding",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "",
        "qValue",
        "(Ljava/lang/String;D)V",
        "withQValue",
        "(D)Lio/ktor/http/header/AcceptEncoding;",
        "pattern",
        "",
        "match",
        "(Lio/ktor/http/header/AcceptEncoding;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getAcceptEncoding",
        "()Ljava/lang/String;",
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
.field private static final All:Lio/ktor/http/header/AcceptEncoding;

.field private static final Br:Lio/ktor/http/header/AcceptEncoding;

.field public static final Companion:Lio/ktor/http/header/AcceptEncoding$Companion;

.field private static final Compress:Lio/ktor/http/header/AcceptEncoding;

.field private static final Deflate:Lio/ktor/http/header/AcceptEncoding;

.field private static final Gzip:Lio/ktor/http/header/AcceptEncoding;

.field private static final Identity:Lio/ktor/http/header/AcceptEncoding;

.field private static final Zstd:Lio/ktor/http/header/AcceptEncoding;


# instance fields
.field private final acceptEncoding:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/header/AcceptEncoding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/header/AcceptEncoding$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Companion:Lio/ktor/http/header/AcceptEncoding$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 10
    .line 11
    const-string v2, "gzip"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Gzip:Lio/ktor/http/header/AcceptEncoding;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 20
    .line 21
    const-string v2, "compress"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Compress:Lio/ktor/http/header/AcceptEncoding;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 29
    .line 30
    const-string v2, "deflate"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Deflate:Lio/ktor/http/header/AcceptEncoding;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 38
    .line 39
    const-string v2, "br"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Br:Lio/ktor/http/header/AcceptEncoding;

    .line 45
    .line 46
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 47
    .line 48
    const-string v2, "zstd"

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Zstd:Lio/ktor/http/header/AcceptEncoding;

    .line 54
    .line 55
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 56
    .line 57
    const-string v2, "identity"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->Identity:Lio/ktor/http/header/AcceptEncoding;

    .line 63
    .line 64
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 65
    .line 66
    const-string v2, "*"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->All:Lio/ktor/http/header/AcceptEncoding;

    .line 72
    .line 73
    return-void
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

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "acceptEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/ktor/http/HeaderValueParam;

    const-string v1, "q"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acceptEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ly6/w;->b:Ly6/w;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->All:Lio/ktor/http/header/AcceptEncoding;

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

.method public static final synthetic access$getBr$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Br:Lio/ktor/http/header/AcceptEncoding;

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

.method public static final synthetic access$getCompress$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Compress:Lio/ktor/http/header/AcceptEncoding;

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

.method public static final synthetic access$getDeflate$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Deflate:Lio/ktor/http/header/AcceptEncoding;

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

.method public static final synthetic access$getGzip$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Gzip:Lio/ktor/http/header/AcceptEncoding;

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

.method public static final synthetic access$getIdentity$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Identity:Lio/ktor/http/header/AcceptEncoding;

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

.method public static final synthetic access$getZstd$cp()Lio/ktor/http/header/AcceptEncoding;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/header/AcceptEncoding;->Zstd:Lio/ktor/http/header/AcceptEncoding;

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lio/ktor/http/header/AcceptEncoding;

    .line 8
    .line 9
    iget-object v1, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lfa/d0;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
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
.end method

.method public final match(Lio/ktor/http/header/AcceptEncoding;)Z
    .locals 6

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "*"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v4, v3}, Lfa/d0;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/ktor/http/HeaderValueParam;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/http/HeaderValueParam;->component1()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0}, Lio/ktor/http/HeaderValueParam;->component2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->getParameters()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lio/ktor/http/HeaderValueParam;

    .line 100
    .line 101
    invoke-virtual {v5}, Lio/ktor/http/HeaderValueParam;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5, v0, v3}, Lfa/d0;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0, v4}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {v4, v0, v3}, Lfa/d0;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    if-nez v0, :cond_1

    .line 130
    .line 131
    :goto_2
    return v2

    .line 132
    :cond_8
    return v3
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

.method public final withQValue(D)Lio/ktor/http/header/AcceptEncoding;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "q"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    .line 19
    .line 20
    iget-object v1, p0, Lio/ktor/http/header/AcceptEncoding;->acceptEncoding:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
