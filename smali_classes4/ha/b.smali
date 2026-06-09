.class public final Lha/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lha/a;

.field public static final d:Lha/b;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha/b;->Companion:Lha/a;

    .line 7
    .line 8
    new-instance v0, Lha/b;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1, v2}, Lha/b;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lha/b;->d:Lha/b;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lha/b;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lha/b;->c:J

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lha/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lha/b;

    .line 12
    .line 13
    iget-wide v3, p1, Lha/b;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lha/b;->b:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lha/b;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lha/b;->c:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lha/b;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lha/b;->c:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v2, v0, v2

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    long-to-int v1, v0

    .line 12
    xor-int v0, v3, v1

    .line 13
    .line 14
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    iget-wide v3, p0, Lha/b;->c:J

    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Lb4/g;->b(J[BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    ushr-long/2addr v3, v1

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v3, v4, v0, v1, v5}, Lb4/g;->b(J[BII)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    iget-wide v3, p0, Lha/b;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4, v0, v1, v5}, Lb4/g;->b(J[BII)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    ushr-long v6, v3, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-static {v6, v7, v0, v1, v5}, Lb4/g;->b(J[BII)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    ushr-long v1, v3, v1

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v1, v2, v0, v3, v4}, Lb4/g;->b(J[BII)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lfa/a;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
