.class public final Lta/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lta/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lza/a;
.end annotation


# static fields
.field public static final Companion:Lta/c;

.field public static final c:Lta/d;

.field public static final d:Lta/d;


# instance fields
.field public final b:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lta/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta/d;->Companion:Lta/c;

    .line 7
    .line 8
    const-wide v0, -0x2ed378be301L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/32 v2, 0x3b9ac9ff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ofEpochSecond(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v2, 0x2d044a2eb00L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lta/d;

    .line 40
    .line 41
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 42
    .line 43
    const-string v2, "MIN"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lta/d;-><init>(Lj$/time/Instant;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lta/d;->c:Lta/d;

    .line 52
    .line 53
    new-instance v0, Lta/d;

    .line 54
    .line 55
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 56
    .line 57
    const-string v2, "MAX"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lta/d;-><init>(Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lta/d;->d:Lta/d;

    .line 66
    .line 67
    return-void
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

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/d;->b:Lj$/time/Instant;

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
.method public final a(J)Lta/d;
    .locals 5

    .line 1
    sget-object v0, Lpa/b;->Companion:Lpa/a;

    .line 2
    .line 3
    sget-object v0, Lpa/d;->e:Lpa/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lpa/b;->h(JLpa/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lpa/b;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    new-instance v3, Lta/d;

    .line 14
    .line 15
    iget-object v4, p0, Lta/d;->b:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "plusNanos(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0}, Lta/d;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    throw v0

    .line 46
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lta/d;->d:Lta/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lta/d;->c:Lta/d;

    .line 56
    .line 57
    :goto_1
    return-object p1
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
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lta/d;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lta/d;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object p1, p1, Lta/d;->b:Lj$/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lta/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lta/d;

    .line 8
    .line 9
    iget-object p1, p1, Lta/d;->b:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, p0, Lta/d;->b:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/d;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/d;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
