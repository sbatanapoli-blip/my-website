.class final Lio/ktor/client/plugins/api/ClientPluginImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientPlugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfigT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R&\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R&\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/ClientPluginImpl;",
        "",
        "PluginConfigT",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "",
        "name",
        "Lkotlin/Function0;",
        "createConfiguration",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/api/ClientPluginBuilder;",
        "Lg7/g0;",
        "body",
        "<init>",
        "(Ljava/lang/String;Lx7/a;Lx7/b;)V",
        "block",
        "Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "prepare",
        "(Lx7/b;)Lio/ktor/client/plugins/api/ClientPluginInstance;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V",
        "Lx7/a;",
        "Lx7/b;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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


# instance fields
.field private final body:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b;"
        }
    .end annotation
.end field

.field private final createConfiguration:Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/a;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/a;Lx7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/a;",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginImpl;->createConfiguration:Lx7/a;

    .line 20
    .line 21
    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginImpl;->body:Lx7/b;

    .line 22
    .line 23
    sget-object p2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 24
    .line 25
    const-class p3, Lio/ktor/client/plugins/api/ClientPluginInstance;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    sget-object v1, Ld8/a0;->Companion:Ld8/y;

    .line 32
    .line 33
    const-class v2, Lio/ktor/client/plugins/api/ClientPluginImpl;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ld8/b0;->b:Ld8/b0;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/j0;->m(Ld8/d;)Ld8/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2, v2, v3}, Lkotlin/jvm/internal/j0;->k(Ld8/x;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p2, v2, v3, v4}, Lkotlin/jvm/internal/j0;->l(Ld8/e;Ljava/util/List;Z)Ld8/w;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ld8/y;->a(Ld8/w;)Ld8/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p2}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Ld8/a0;)Ld8/w;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    const/4 p2, 0x0

    .line 78
    :goto_0
    new-instance p3, Lio/ktor/util/reflect/TypeInfo;

    .line 79
    .line 80
    invoke-direct {p3, v0, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Ld8/d;Ld8/w;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lio/ktor/util/AttributeKey;

    .line 84
    .line 85
    invoke-direct {p2, p1, p3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginImpl;->key:Lio/ktor/util/AttributeKey;

    .line 89
    .line 90
    return-void
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


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginImpl;->key:Lio/ktor/util/AttributeKey;

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

.method public install(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;",
            "Lio/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/api/ClientPluginInstance;->install(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/ClientPluginImpl;->install(Lio/ktor/client/plugins/api/ClientPluginInstance;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lx7/b;)Lio/ktor/client/plugins/api/ClientPluginInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")",
            "Lio/ktor/client/plugins/api/ClientPluginInstance<",
            "TPluginConfigT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginImpl;->createConfiguration:Lx7/a;

    invoke-interface {v0}, Lx7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginImpl;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/plugins/api/ClientPluginImpl;->body:Lx7/b;

    invoke-direct {p1, v1, v0, v2}, Lio/ktor/client/plugins/api/ClientPluginInstance;-><init>(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lx7/b;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lx7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/api/ClientPluginImpl;->prepare(Lx7/b;)Lio/ktor/client/plugins/api/ClientPluginInstance;

    move-result-object p1

    return-object p1
.end method
