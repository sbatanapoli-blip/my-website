.class public final Lio/ktor/client/plugins/HttpSend;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpSend$Config;,
        Lio/ktor/client/plugins/HttpSend$DefaultSender;,
        Lio/ktor/client/plugins/HttpSend$InterceptedSender;,
        Lio/ktor/client/plugins/HttpSend$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0014\u0016\u0017B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\r2,\u0010\u000c\u001a(\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0002`\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R@\u0010\u0012\u001a.\u0012*\u0012(\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0002`\u000b0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend;",
        "",
        "",
        "maxSendCount",
        "<init>",
        "(I)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lc7/e;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/HttpSendInterceptor;",
        "block",
        "Lx6/g0;",
        "intercept",
        "(Lo7/d;)V",
        "I",
        "",
        "interceptors",
        "Ljava/util/List;",
        "Plugin",
        "Config",
        "InterceptedSender",
        "DefaultSender",
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
.field public static final Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSendCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpSend$Plugin;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    .line 8
    .line 9
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    const-class v2, Lio/ktor/client/plugins/HttpSend;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 27
    .line 28
    const-string v1, "HttpSend"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    return-void
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

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/ktor/client/plugins/HttpSend;->maxSendCount:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getInterceptors$p(Lio/ktor/client/plugins/HttpSend;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpSend;->key:Lio/ktor/util/AttributeKey;

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

.method public static final synthetic access$getMaxSendCount$p(Lio/ktor/client/plugins/HttpSend;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/HttpSend;->maxSendCount:I

    .line 2
    .line 3
    return p0
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
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final intercept(Lo7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/HttpSend;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
.end method
