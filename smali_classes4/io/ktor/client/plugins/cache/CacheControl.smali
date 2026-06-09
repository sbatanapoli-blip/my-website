.class public final Lio/ktor/client/plugins/cache/CacheControl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/CacheControl;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/HeaderValue;",
        "NO_STORE",
        "Lio/ktor/http/HeaderValue;",
        "getNO_STORE$ktor_client_core",
        "()Lio/ktor/http/HeaderValue;",
        "NO_CACHE",
        "getNO_CACHE$ktor_client_core",
        "PRIVATE",
        "getPRIVATE$ktor_client_core",
        "ONLY_IF_CACHED",
        "getONLY_IF_CACHED$ktor_client_core",
        "MUST_REVALIDATE",
        "getMUST_REVALIDATE$ktor_client_core",
        "ktor-client-core"
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
.field public static final INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

.field private static final MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

.field private static final NO_CACHE:Lio/ktor/http/HeaderValue;

.field private static final NO_STORE:Lio/ktor/http/HeaderValue;

.field private static final ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

.field private static final PRIVATE:Lio/ktor/http/HeaderValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/CacheControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/CacheControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 9
    .line 10
    const-string v1, "no-store"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

    .line 18
    .line 19
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 20
    .line 21
    const-string v1, "no-cache"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 29
    .line 30
    const-string v1, "private"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

    .line 36
    .line 37
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 38
    .line 39
    const-string v1, "only-if-cached"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

    .line 45
    .line 46
    new-instance v0, Lio/ktor/http/HeaderValue;

    .line 47
    .line 48
    const-string v1, "must-revalidate"

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

    .line 54
    .line 55
    return-void
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
    .line 26
.end method


# virtual methods
.method public final getMUST_REVALIDATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->MUST_REVALIDATE:Lio/ktor/http/HeaderValue;

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

.method public final getNO_CACHE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_CACHE:Lio/ktor/http/HeaderValue;

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

.method public final getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->NO_STORE:Lio/ktor/http/HeaderValue;

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

.method public final getONLY_IF_CACHED$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->ONLY_IF_CACHED:Lio/ktor/http/HeaderValue;

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

.method public final getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->PRIVATE:Lio/ktor/http/HeaderValue;

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
