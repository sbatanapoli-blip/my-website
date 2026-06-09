.class public final Lio/ktor/http/IpParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "host",
        "",
        "hostIsIp",
        "(Ljava/lang/String;)Z",
        "Lio/ktor/http/parsing/Grammar;",
        "IPv4address",
        "Lio/ktor/http/parsing/Grammar;",
        "IPv6address",
        "Lio/ktor/http/parsing/Parser;",
        "IP_PARSER",
        "Lio/ktor/http/parsing/Parser;",
        "ktor-http"
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
.field private static final IP_PARSER:Lio/ktor/http/parsing/Parser;

.field private static final IPv4address:Lio/ktor/http/parsing/Grammar;

.field private static final IPv6address:Lio/ktor/http/parsing/Grammar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/ktor/http/IpParserKt;->IPv4address:Lio/ktor/http/parsing/Grammar;

    .line 44
    .line 45
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getHex()Lio/ktor/http/parsing/Grammar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, ":"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lio/ktor/http/parsing/ParserDslKt;->atLeastOne(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "["

    .line 60
    .line 61
    invoke-static {v2, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "]"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lio/ktor/http/IpParserKt;->IPv6address:Lio/ktor/http/parsing/Grammar;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->buildRegexParser(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/Parser;

    .line 82
    .line 83
    return-void
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

.method public static final hostIsIp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/Parser;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lio/ktor/http/parsing/Parser;->match(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
