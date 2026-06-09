.class public final Lkotlinx/serialization/json/io/internal/IoSerialReader;
.super Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/serialization/json/io/internal/IoSerialReader;",
        "Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;",
        "Lra/l;",
        "source",
        "<init>",
        "(Lra/l;)V",
        "",
        "exhausted",
        "()Z",
        "",
        "nextCodePoint",
        "()I",
        "Lra/l;",
        "kotlinx-serialization-json-io"
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
.field private final source:Lra/l;


# direct methods
.method public constructor <init>(Lra/l;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lra/l;

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


# virtual methods
.method public exhausted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lra/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lra/l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public nextCodePoint()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/io/internal/IoSerialReader;->source:Lra/l;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lra/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lra/a;

    .line 13
    .line 14
    invoke-static {v0}, Lra/n;->d(Lra/a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lra/l;->c(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lra/l;->a()Lra/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lra/a;->t(J)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v2, v1, 0xe0

    .line 35
    .line 36
    const/16 v3, 0xc0

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x2

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lra/l;->c(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    and-int/lit16 v2, v1, 0xf0

    .line 47
    .line 48
    const/16 v3, 0xe0

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const-wide/16 v1, 0x3

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lra/l;->c(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    and-int/lit16 v1, v1, 0xf8

    .line 59
    .line 60
    const/16 v2, 0xf0

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    const-wide/16 v1, 0x4

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lra/l;->c(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-interface {v0}, Lra/l;->a()Lra/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lra/n;->d(Lra/a;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
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
