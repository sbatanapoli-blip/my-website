.class public final Lio/ktor/http/ContentType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lio/ktor/http/ContentType;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "Any",
        "Lio/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/ContentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/ContentType;->access$getAny$cp()Lio/ktor/http/ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final parse(Ljava/lang/String;)Lio/ktor/http/ContentType;
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/http/ContentType$Companion;->getAny()Lio/ktor/http/ContentType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lio/ktor/http/HeaderValueWithParameters;->Companion:Lio/ktor/http/HeaderValueWithParameters$Companion;

    .line 18
    .line 19
    invoke-static {p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ly6/o;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/ktor/http/HeaderValue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lio/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x6

    .line 38
    const/16 v3, 0x2f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v3, v4, v2}, Lfa/v;->x0(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, -0x1

    .line 46
    if-ne v2, v5, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "*"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Companion;->getAny()Lio/ktor/http/ContentType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "substring(...)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-static {v4, v2}, Lfa/v;->r0(Ljava/lang/CharSequence;C)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v2}, Lfa/v;->r0(Ljava/lang/CharSequence;C)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v1, v3}, Lfa/v;->r0(Ljava/lang/CharSequence;C)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    new-instance p1, Lio/ktor/http/ContentType;

    .line 144
    .line 145
    invoke-direct {p1, v4, v1, v0}, Lio/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    new-instance v0, Lio/ktor/http/BadContentTypeFormatException;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
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
