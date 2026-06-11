.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/ktor/serialization/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0010\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0010\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0018\u0010\u0016\u001a\u00020\u000e\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u000e2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0019\u0010\u0015\u001a\u00020\u000e2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R$\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
        "Lio/ktor/serialization/Configuration;",
        "<init>",
        "()V",
        "Lio/ktor/http/ContentType;",
        "pattern",
        "Lio/ktor/http/ContentTypeMatcher;",
        "defaultMatcher",
        "(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentTypeMatcher;",
        "Lio/ktor/serialization/ContentConverter;",
        "T",
        "contentType",
        "converter",
        "Lkotlin/Function1;",
        "Lg7/g0;",
        "configuration",
        "register",
        "(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lx7/b;)V",
        "contentTypeToSend",
        "contentTypeMatcher",
        "(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentTypeMatcher;Lx7/b;)V",
        "ignoreType",
        "removeIgnoredType",
        "Ld8/d;",
        "type",
        "(Ld8/d;)V",
        "clearIgnoredTypes",
        "",
        "ignoredTypes",
        "Ljava/util/Set;",
        "getIgnoredTypes$ktor_client_content_negotiation",
        "()Ljava/util/Set;",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
        "registrations",
        "Ljava/util/List;",
        "getRegistrations$ktor_client_content_negotiation",
        "()Ljava/util/List;",
        "ConverterRegistration",
        "ktor-client-content-negotiation"
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
.field private final ignoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end field

.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/DefaultIgnoredTypesJvmKt;->getDefaultIgnoredTypes()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->getDefaultCommonIgnoredTypes()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lh7/j0;->F0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lh7/p;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/List;

    .line 28
    .line 29
    return-void
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
.end method

.method private final defaultMatcher(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentTypeMatcher;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$defaultMatcher$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$defaultMatcher$1;-><init>(Lio/ktor/http/ContentType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public final clearIgnoredTypes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getIgnoredTypes$ktor_client_content_negotiation()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

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

.method public final getRegistrations$ktor_client_content_negotiation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/List;

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

.method public final ignoreType()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ignoreType(Ld8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentTypeMatcher;Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/ContentConverter;",
            ">(",
            "Lio/ktor/http/ContentType;",
            "TT;",
            "Lio/ktor/http/ContentTypeMatcher;",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "contentTypeToSend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTypeMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;

    .line 7
    invoke-interface {p4, p2}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {v0, p2, p1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;-><init>(Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentType;Lio/ktor/http/ContentTypeMatcher;)V

    .line 9
    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/serialization/ContentConverter;",
            ">(",
            "Lio/ktor/http/ContentType;",
            "TT;",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lio/ktor/http/ContentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/JsonContentTypeMatcher;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->defaultMatcher(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentTypeMatcher;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->register(Lio/ktor/http/ContentType;Lio/ktor/serialization/ContentConverter;Lio/ktor/http/ContentTypeMatcher;Lx7/b;)V

    return-void
.end method

.method public final removeIgnoredType()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeIgnoredType(Ld8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;->ignoredTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
