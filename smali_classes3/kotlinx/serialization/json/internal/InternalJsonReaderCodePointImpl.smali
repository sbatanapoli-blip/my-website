.class public abstract Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "<init>",
        "()V",
        "exhausted",
        "",
        "nextCodePoint",
        "",
        "bufferedChar",
        "",
        "Ljava/lang/Character;",
        "read",
        "buffer",
        "",
        "bufferOffset",
        "count",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# instance fields
.field private bufferedChar:Ljava/lang/Character;


# direct methods
.method public constructor <init>()V
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
.end method


# virtual methods
.method public abstract exhausted()Z
.end method

.method public abstract nextCodePoint()I
.end method

.method public final read([CII)I
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aput-char v0, p1, p2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->exhausted()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->nextCodePoint()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    add-int v2, p2, v0

    .line 43
    .line 44
    int-to-char v1, v1

    .line 45
    aput-char v1, p1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    ushr-int/lit8 v2, v1, 0xa

    .line 51
    .line 52
    const v3, 0xd7c0

    .line 53
    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 58
    .line 59
    const v3, 0xdc00

    .line 60
    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    int-to-char v1, v1

    .line 64
    add-int v3, p2, v0

    .line 65
    .line 66
    aput-char v2, p1, v3

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    if-ge v2, p3, :cond_2

    .line 71
    .line 72
    add-int/2addr v2, p2

    .line 73
    aput-char v1, p1, v2

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;->bufferedChar:Ljava/lang/Character;

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-lez v0, :cond_4

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    const/4 p1, -0x1

    .line 90
    return p1
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
