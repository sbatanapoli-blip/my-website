.class public final Lio/ktor/client/engine/HttpClientEngineCapabilityKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\"0\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "",
        "ENGINE_CAPABILITIES_KEY",
        "Lio/ktor/util/AttributeKey;",
        "getENGINE_CAPABILITIES_KEY",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "DEFAULT_CAPABILITIES",
        "Ljava/util/Set;",
        "getDEFAULT_CAPABILITIES",
        "()Ljava/util/Set;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CAPABILITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    sget-object v3, Lu7/a0;->Companion:Lu7/y;

    .line 10
    .line 11
    const-class v4, Lio/ktor/client/engine/HttpClientEngineCapability;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lu7/a0;->c:Lu7/a0;

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;Lu7/a0;)Lu7/w;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lu7/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lu7/y;->a(Lu7/w;)Lu7/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Lu7/a0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v4, v5, v3

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v3, v6}, Lkotlin/jvm/internal/j0;->l(Lu7/e;Ljava/util/List;Z)Lu7/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/j0;->d(Lu7/w;)Lu7/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v1, Lio/ktor/util/reflect/TypeInfo;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lu7/d;Lu7/w;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 69
    .line 70
    const-string v2, "EngineCapabilities"

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

    .line 76
    .line 77
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutCapability;->INSTANCE:Lio/ktor/client/plugins/HttpTimeoutCapability;

    .line 78
    .line 79
    invoke-static {v0}, Ly6/g0;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

    .line 84
    .line 85
    return-void
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

.method public static final getDEFAULT_CAPABILITIES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->DEFAULT_CAPABILITIES:Ljava/util/Set;

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

.method public static final getENGINE_CAPABILITIES_KEY()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/Map<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineCapabilityKt;->ENGINE_CAPABILITIES_KEY:Lio/ktor/util/AttributeKey;

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
