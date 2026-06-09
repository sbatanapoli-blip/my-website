.class public abstract Lra/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lra/n;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public static final a(JJJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "startIndex ("

    .line 4
    .line 5
    cmp-long v3, p2, v0

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    cmp-long v0, p4, p0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    cmp-long p0, p2, p4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, ") > endIndex ("

    .line 21
    .line 22
    invoke-static {v2, p2, p3, p1}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x29

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    const-string v1, ") and endIndex ("

    .line 45
    .line 46
    invoke-static {v2, p2, p3, v1}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p3, ") are not within the range [0..size("

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "))"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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
.end method

.method public static final b(JJJ)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p2, p0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    sub-long v2, p0, p2

    .line 12
    .line 13
    cmp-long v4, v2, p4

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "offset ("

    .line 25
    .line 26
    const-string v2, ") and byteCount ("

    .line 27
    .line 28
    invoke-static {v1, p2, p3, v2}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ") are not within the range [0..size("

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "))"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final c(Lra/a;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lra/i;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lra/i;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lra/i;->b:I

    .line 26
    .line 27
    iget v0, v0, Lra/i;->c:I

    .line 28
    .line 29
    long-to-int v3, p1

    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, Lb4/g;->o([BII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2}, Lra/a;->skip(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    long-to-int p2, p1

    .line 44
    invoke-static {p0, p2}, Lra/n;->j(Lra/l;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    array-length p2, p0

    .line 50
    invoke-static {p0, p1, p2}, Lb4/g;->o([BII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Unreacheable"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final d(Lra/a;)I
    .locals 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lra/a;->c(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, Lra/a;->t(J)B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0x80

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const v7, 0xfffd

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    and-int/lit8 v0, v2, 0x7f

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v3, v2, 0xe0

    .line 30
    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    if-ne v3, v9, :cond_1

    .line 34
    .line 35
    and-int/lit8 v0, v2, 0x1f

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit16 v3, v2, 0xf0

    .line 42
    .line 43
    const/16 v9, 0xe0

    .line 44
    .line 45
    if-ne v3, v9, :cond_2

    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    and-int/lit16 v3, v2, 0xf8

    .line 54
    .line 55
    const/16 v9, 0xf0

    .line 56
    .line 57
    if-ne v3, v9, :cond_9

    .line 58
    .line 59
    and-int/lit8 v0, v2, 0x7

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const/high16 v3, 0x10000

    .line 63
    .line 64
    :goto_0
    iget-wide v9, p0, Lra/a;->d:J

    .line 65
    .line 66
    int-to-long v11, v1

    .line 67
    cmp-long v13, v9, v11

    .line 68
    .line 69
    if-ltz v13, :cond_8

    .line 70
    .line 71
    :goto_1
    if-ge v6, v1, :cond_4

    .line 72
    .line 73
    int-to-long v4, v6

    .line 74
    invoke-virtual {p0, v4, v5}, Lra/a;->t(J)B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit16 v9, v2, 0xc0

    .line 79
    .line 80
    if-ne v9, v8, :cond_3

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x6

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v4, v5}, Lra/a;->skip(J)V

    .line 91
    .line 92
    .line 93
    return v7

    .line 94
    :cond_4
    invoke-virtual {p0, v11, v12}, Lra/a;->skip(J)V

    .line 95
    .line 96
    .line 97
    const p0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v0, p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const p0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt p0, v0, :cond_6

    .line 107
    .line 108
    const p0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v0, p0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ge v0, v3, :cond_7

    .line 115
    .line 116
    :goto_2
    return v7

    .line 117
    :cond_7
    return v0

    .line 118
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 119
    .line 120
    const-string v3, "size < "

    .line 121
    .line 122
    const-string v7, ": "

    .line 123
    .line 124
    invoke-static {v1, v3, v7}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, p0, Lra/a;->d:J

    .line 129
    .line 130
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " (to read code point prefixed 0x"

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    shr-int/lit8 p0, v2, 0x4

    .line 139
    .line 140
    and-int/lit8 p0, p0, 0xf

    .line 141
    .line 142
    sget-object v3, Lra/n;->a:[C

    .line 143
    .line 144
    aget-char p0, v3, p0

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0xf

    .line 147
    .line 148
    aget-char v2, v3, v2

    .line 149
    .line 150
    new-array v3, v4, [C

    .line 151
    .line 152
    aput-char p0, v3, v5

    .line 153
    .line 154
    aput-char v2, v3, v6

    .line 155
    .line 156
    new-instance p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x29

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    invoke-virtual {p0, v0, v1}, Lra/a;->skip(J)V

    .line 178
    .line 179
    .line 180
    return v7
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

.method public static final e(Lra/i;BII)I
    .locals 2

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lra/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_3

    .line 8
    .line 9
    if-gt p2, p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lra/i;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p3, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lra/i;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lra/i;->a:[B

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    add-int v1, v0, p2

    .line 24
    .line 25
    aget-byte v1, p0, v1

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    return p2

    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static f(Lra/l;B)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    :goto_0
    const-wide v5, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v9, v7, v5

    .line 18
    .line 19
    if-gez v9, :cond_f

    .line 20
    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    add-long/2addr v9, v7

    .line 24
    invoke-interface {v0, v9, v10}, Lra/l;->request(J)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_f

    .line 29
    .line 30
    invoke-interface {v0}, Lra/l;->a()Lra/a;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-interface {v0}, Lra/l;->a()Lra/a;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-wide v9, v9, Lra/a;->d:J

    .line 39
    .line 40
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v13, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v9, v13, Lra/a;->d:J

    .line 48
    .line 49
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-wide v5, v13, Lra/a;->d:J

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Lra/n;->a(JJJ)V

    .line 56
    .line 57
    .line 58
    cmp-long v5, v7, v9

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    :goto_1
    const-wide/16 v14, -0x1

    .line 63
    .line 64
    const-wide/16 v16, -0x1

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    iget-object v5, v13, Lra/a;->b:Lra/i;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v14, v13, Lra/a;->d:J

    .line 74
    .line 75
    sub-long v16, v14, v7

    .line 76
    .line 77
    const-string v6, "Check failed."

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    cmp-long v18, v16, v7

    .line 81
    .line 82
    if-gez v18, :cond_9

    .line 83
    .line 84
    iget-object v5, v13, Lra/a;->c:Lra/i;

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_2

    .line 87
    .line 88
    cmp-long v13, v14, v7

    .line 89
    .line 90
    if-lez v13, :cond_2

    .line 91
    .line 92
    iget v13, v5, Lra/i;->c:I

    .line 93
    .line 94
    const-wide/16 v16, -0x1

    .line 95
    .line 96
    iget v11, v5, Lra/i;->b:I

    .line 97
    .line 98
    sub-int/2addr v13, v11

    .line 99
    int-to-long v11, v13

    .line 100
    sub-long/2addr v14, v11

    .line 101
    cmp-long v11, v14, v7

    .line 102
    .line 103
    if-lez v11, :cond_3

    .line 104
    .line 105
    iget-object v5, v5, Lra/i;->g:Lra/i;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const-wide/16 v16, -0x1

    .line 109
    .line 110
    :cond_3
    cmp-long v11, v14, v16

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    :cond_4
    :goto_3
    move-wide/from16 v14, v16

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    :goto_4
    cmp-long v11, v9, v14

    .line 119
    .line 120
    if-lez v11, :cond_8

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sub-long v11, v7, v14

    .line 126
    .line 127
    long-to-int v12, v11

    .line 128
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v5}, Lra/i;->b()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    sub-long v3, v9, v14

    .line 137
    .line 138
    long-to-int v4, v3

    .line 139
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v5, v1, v11, v3}, Lra/n;->e(Lra/i;BII)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v13, -0x1

    .line 148
    if-eq v3, v13, :cond_6

    .line 149
    .line 150
    int-to-long v3, v3

    .line 151
    add-long/2addr v14, v3

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v5}, Lra/i;->b()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    add-long/2addr v14, v3

    .line 160
    iget-object v5, v5, Lra/i;->f:Lra/i;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    cmp-long v3, v14, v9

    .line 165
    .line 166
    if-ltz v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_9
    const-wide/16 v16, -0x1

    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    :goto_5
    if-eqz v5, :cond_a

    .line 182
    .line 183
    iget v11, v5, Lra/i;->c:I

    .line 184
    .line 185
    iget v12, v5, Lra/i;->b:I

    .line 186
    .line 187
    sub-int/2addr v11, v12

    .line 188
    int-to-long v11, v11

    .line 189
    add-long/2addr v11, v3

    .line 190
    cmp-long v14, v11, v7

    .line 191
    .line 192
    if-gtz v14, :cond_a

    .line 193
    .line 194
    iget-object v5, v5, Lra/i;->f:Lra/i;

    .line 195
    .line 196
    move-wide v3, v11

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    cmp-long v11, v3, v16

    .line 199
    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    cmp-long v11, v9, v3

    .line 204
    .line 205
    if-lez v11, :cond_e

    .line 206
    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sub-long v11, v7, v3

    .line 211
    .line 212
    long-to-int v12, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v5}, Lra/i;->b()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    move v15, v12

    .line 223
    sub-long v11, v9, v3

    .line 224
    .line 225
    long-to-int v12, v11

    .line 226
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v5, v1, v15, v11}, Lra/n;->e(Lra/i;BII)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/4 v13, -0x1

    .line 235
    if-eq v11, v13, :cond_c

    .line 236
    .line 237
    int-to-long v5, v11

    .line 238
    add-long v14, v3, v5

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    invoke-virtual {v5}, Lra/i;->b()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    int-to-long v11, v11

    .line 246
    add-long/2addr v3, v11

    .line 247
    iget-object v5, v5, Lra/i;->f:Lra/i;

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    cmp-long v11, v3, v9

    .line 252
    .line 253
    if-ltz v11, :cond_b

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :goto_6
    cmp-long v3, v14, v16

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    return-wide v14

    .line 262
    :cond_d
    invoke-interface {v0}, Lra/l;->a()Lra/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-wide v7, v3, Lra/a;->d:J

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    const-wide/16 v16, -0x1

    .line 277
    .line 278
    return-wide v16
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static final g(Lra/i;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lra/i;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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

.method public static final h(Lra/l;Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lra/a;->d:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x2000

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lra/l;->request(J)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v1, v1, Lra/a;->d:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lra/a;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lra/a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lra/i;->a:[B

    .line 66
    .line 67
    iget v2, v0, Lra/i;->b:I

    .line 68
    .line 69
    iget v3, v0, Lra/i;->c:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-ltz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lra/i;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gt v3, p1, :cond_2

    .line 92
    .line 93
    int-to-long v0, v3

    .line 94
    invoke-virtual {p0, v0, v1}, Lra/a;->skip(J)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Returned too many bytes"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Returned negative read bytes count"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    return v3

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "Buffer is empty"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static final i(Lra/l;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0}, Lra/n;->k(Lra/l;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final j(Lra/l;I)[B
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lra/n;->k(Lra/l;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "byteCount ("

    .line 19
    .line 20
    const-string p1, ") < 0"

    .line 21
    .line 22
    invoke-static {p0, v0, v1, p1}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method public static final k(Lra/l;I)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v4, p1, Lra/a;->d:J

    .line 13
    .line 14
    cmp-long p1, v4, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2, v3}, Lra/l;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-long v4, p1

    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v2, p1, Lra/a;->d:J

    .line 34
    .line 35
    cmp-long p1, v2, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lra/a;->d:J

    .line 44
    .line 45
    long-to-int p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Can\'t create an array of size "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-wide v0, p0, Lra/a;->d:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    int-to-long v0, p1

    .line 78
    invoke-interface {p0, v0, v1}, Lra/l;->c(J)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-array v0, p1, [B

    .line 82
    .line 83
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1, p1}, Lra/n;->n(Lra/l;[BII)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static final l(Lra/l;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lra/l;->request(J)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, p0, Lra/a;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lra/n;->c(Lra/a;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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

.method public static final m(Lra/l;J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lra/l;->c(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lra/l;->a()Lra/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lra/n;->c(Lra/a;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static final n(Lra/l;[BII)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lra/n;->a(JJJ)V

    .line 16
    .line 17
    .line 18
    move v0, p2

    .line 19
    :goto_0
    if-ge v0, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, p3}, Lra/l;->p([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Source exhausted before reading "

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " bytes. Only "

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " bytes were read."

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final o(Lra/a;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    :goto_0
    if-lez v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lra/a;->d0(I)Lra/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lra/i;->a:[B

    .line 18
    .line 19
    iget v4, v2, Lra/i;->c:I

    .line 20
    .line 21
    array-length v5, v3

    .line 22
    sub-int/2addr v5, v4

    .line 23
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, v5

    .line 31
    if-ne v5, v1, :cond_1

    .line 32
    .line 33
    iget v1, v2, Lra/i;->c:I

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    iput v1, v2, Lra/i;->c:I

    .line 37
    .line 38
    iget-wide v1, p0, Lra/a;->d:J

    .line 39
    .line 40
    int-to-long v3, v5

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lra/a;->d:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ltz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lra/i;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v5, v1, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v1, v2, Lra/i;->c:I

    .line 56
    .line 57
    add-int/2addr v1, v5

    .line 58
    iput v1, v2, Lra/i;->c:I

    .line 59
    .line 60
    iget-wide v1, p0, Lra/a;->d:J

    .line 61
    .line 62
    int-to-long v3, v5

    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, p0, Lra/a;->d:J

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Lra/n;->g(Lra/i;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lra/a;->a0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 78
    .line 79
    const-string p1, ". Should be in 0.."

    .line 80
    .line 81
    invoke-static {v5, p0, p1}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2}, Lra/i;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static final p(Lra/k;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lra/a;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lra/n;->o(Lra/a;Ljava/nio/ByteBuffer;)V

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

.method public static final q(Lra/k;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lra/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ltz v1, :cond_5

    .line 16
    .line 17
    const v5, 0x10ffff

    .line 18
    .line 19
    .line 20
    if-le v1, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v5, 0x80

    .line 25
    .line 26
    if-ge v1, v5, :cond_1

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lra/a;->f0(B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v6, 0x800

    .line 34
    .line 35
    const/16 v7, 0x3f

    .line 36
    .line 37
    if-ge v1, v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lra/a;->d0(I)Lra/i;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Lra/i;->a:[B

    .line 44
    .line 45
    shr-int/lit8 v6, v1, 0x6

    .line 46
    .line 47
    or-int/lit16 v6, v6, 0xc0

    .line 48
    .line 49
    int-to-byte v6, v6

    .line 50
    iget v8, v2, Lra/i;->c:I

    .line 51
    .line 52
    aput-byte v6, v3, v8

    .line 53
    .line 54
    and-int/2addr v1, v7

    .line 55
    or-int/2addr v1, v5

    .line 56
    int-to-byte v1, v1

    .line 57
    add-int/lit8 v5, v8, 0x1

    .line 58
    .line 59
    aput-byte v1, v3, v5

    .line 60
    .line 61
    add-int/2addr v8, v4

    .line 62
    iput v8, v2, Lra/i;->c:I

    .line 63
    .line 64
    iget-wide v1, v0, Lra/a;->d:J

    .line 65
    .line 66
    int-to-long v3, v4

    .line 67
    add-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lra/a;->d:J

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const v4, 0xd800

    .line 72
    .line 73
    .line 74
    if-gt v4, v1, :cond_3

    .line 75
    .line 76
    const v4, 0xe000

    .line 77
    .line 78
    .line 79
    if-ge v1, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lra/a;->f0(B)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/high16 v4, 0x10000

    .line 86
    .line 87
    if-ge v1, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lra/a;->d0(I)Lra/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, v2, Lra/i;->a:[B

    .line 94
    .line 95
    shr-int/lit8 v6, v1, 0xc

    .line 96
    .line 97
    or-int/lit16 v6, v6, 0xe0

    .line 98
    .line 99
    int-to-byte v6, v6

    .line 100
    iget v8, v2, Lra/i;->c:I

    .line 101
    .line 102
    aput-byte v6, v4, v8

    .line 103
    .line 104
    shr-int/lit8 v6, v1, 0x6

    .line 105
    .line 106
    and-int/2addr v6, v7

    .line 107
    or-int/2addr v6, v5

    .line 108
    int-to-byte v6, v6

    .line 109
    add-int/lit8 v9, v8, 0x1

    .line 110
    .line 111
    aput-byte v6, v4, v9

    .line 112
    .line 113
    and-int/2addr v1, v7

    .line 114
    or-int/2addr v1, v5

    .line 115
    int-to-byte v1, v1

    .line 116
    add-int/lit8 v5, v8, 0x2

    .line 117
    .line 118
    aput-byte v1, v4, v5

    .line 119
    .line 120
    add-int/2addr v8, v3

    .line 121
    iput v8, v2, Lra/i;->c:I

    .line 122
    .line 123
    iget-wide v1, v0, Lra/a;->d:J

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    add-long/2addr v1, v3

    .line 127
    iput-wide v1, v0, Lra/a;->d:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v0, v2}, Lra/a;->d0(I)Lra/i;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v3, Lra/i;->a:[B

    .line 135
    .line 136
    shr-int/lit8 v6, v1, 0x12

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0xf0

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    iget v8, v3, Lra/i;->c:I

    .line 142
    .line 143
    aput-byte v6, v4, v8

    .line 144
    .line 145
    shr-int/lit8 v6, v1, 0xc

    .line 146
    .line 147
    and-int/2addr v6, v7

    .line 148
    or-int/2addr v6, v5

    .line 149
    int-to-byte v6, v6

    .line 150
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    aput-byte v6, v4, v9

    .line 153
    .line 154
    shr-int/lit8 v6, v1, 0x6

    .line 155
    .line 156
    and-int/2addr v6, v7

    .line 157
    or-int/2addr v6, v5

    .line 158
    int-to-byte v6, v6

    .line 159
    add-int/lit8 v9, v8, 0x2

    .line 160
    .line 161
    aput-byte v6, v4, v9

    .line 162
    .line 163
    and-int/2addr v1, v7

    .line 164
    or-int/2addr v1, v5

    .line 165
    int-to-byte v1, v1

    .line 166
    add-int/lit8 v5, v8, 0x3

    .line 167
    .line 168
    aput-byte v1, v4, v5

    .line 169
    .line 170
    add-int/2addr v8, v2

    .line 171
    iput v8, v3, Lra/i;->c:I

    .line 172
    .line 173
    iget-wide v3, v0, Lra/a;->d:J

    .line 174
    .line 175
    int-to-long v1, v2

    .line 176
    add-long/2addr v3, v1

    .line 177
    iput-wide v3, v0, Lra/a;->d:J

    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v6, "Code point value is out of Unicode codespace 0..0x10ffff: 0x"

    .line 185
    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    shr-int/lit8 v6, v1, 0x1c

    .line 192
    .line 193
    and-int/lit8 v6, v6, 0xf

    .line 194
    .line 195
    sget-object v7, Lra/n;->a:[C

    .line 196
    .line 197
    aget-char v6, v7, v6

    .line 198
    .line 199
    shr-int/lit8 v8, v1, 0x18

    .line 200
    .line 201
    and-int/lit8 v8, v8, 0xf

    .line 202
    .line 203
    aget-char v8, v7, v8

    .line 204
    .line 205
    shr-int/lit8 v9, v1, 0x14

    .line 206
    .line 207
    and-int/lit8 v9, v9, 0xf

    .line 208
    .line 209
    aget-char v9, v7, v9

    .line 210
    .line 211
    shr-int/lit8 v10, v1, 0x10

    .line 212
    .line 213
    and-int/lit8 v10, v10, 0xf

    .line 214
    .line 215
    aget-char v10, v7, v10

    .line 216
    .line 217
    shr-int/lit8 v11, v1, 0xc

    .line 218
    .line 219
    and-int/lit8 v11, v11, 0xf

    .line 220
    .line 221
    aget-char v11, v7, v11

    .line 222
    .line 223
    shr-int/lit8 v12, v1, 0x8

    .line 224
    .line 225
    and-int/lit8 v12, v12, 0xf

    .line 226
    .line 227
    aget-char v12, v7, v12

    .line 228
    .line 229
    shr-int/lit8 v13, v1, 0x4

    .line 230
    .line 231
    and-int/lit8 v13, v13, 0xf

    .line 232
    .line 233
    aget-char v13, v7, v13

    .line 234
    .line 235
    and-int/lit8 v14, v1, 0xf

    .line 236
    .line 237
    aget-char v7, v7, v14

    .line 238
    .line 239
    const/16 v14, 0x8

    .line 240
    .line 241
    new-array v15, v14, [C

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    aput-char v6, v15, v16

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    aput-char v8, v15, v6

    .line 249
    .line 250
    aput-char v9, v15, v4

    .line 251
    .line 252
    aput-char v10, v15, v3

    .line 253
    .line 254
    aput-char v11, v15, v2

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    aput-char v12, v15, v2

    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    aput-char v13, v15, v2

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    aput-char v7, v15, v2

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_1
    if-ge v2, v14, :cond_6

    .line 267
    .line 268
    aget-char v3, v15, v2

    .line 269
    .line 270
    const/16 v4, 0x30

    .line 271
    .line 272
    if-ne v3, v4, :cond_6

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    invoke-static {v15, v2, v14}, Lfa/d0;->e0([CII)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    const-string v2, "0"

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " ("

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x29

    .line 296
    .line 297
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static final r(Lra/k;Ljava/lang/String;II)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p2

    .line 17
    int-to-long v5, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lra/n;->a(JJJ)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lra/a;

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x80

    .line 30
    .line 31
    if-ge v0, v1, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v2}, Lra/a;->d0(I)Lra/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, Lra/i;->a:[B

    .line 39
    .line 40
    neg-int v5, p2

    .line 41
    invoke-virtual {v3}, Lra/i;->a()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, p2

    .line 46
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/lit8 v7, p2, 0x1

    .line 51
    .line 52
    add-int/2addr p2, v5

    .line 53
    int-to-byte v0, v0

    .line 54
    iget v8, v3, Lra/i;->c:I

    .line 55
    .line 56
    add-int/2addr v8, p2

    .line 57
    aput-byte v0, v4, v8

    .line 58
    .line 59
    :goto_1
    move p2, v7

    .line 60
    if-ge p2, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v0, v1, :cond_1

    .line 67
    .line 68
    add-int/lit8 v7, p2, 0x1

    .line 69
    .line 70
    add-int/2addr p2, v5

    .line 71
    int-to-byte v0, v0

    .line 72
    iget v8, v3, Lra/i;->c:I

    .line 73
    .line 74
    add-int/2addr v8, p2

    .line 75
    aput-byte v0, v4, v8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/2addr v5, p2

    .line 79
    if-ne v5, v2, :cond_2

    .line 80
    .line 81
    iget v0, v3, Lra/i;->c:I

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    iput v0, v3, Lra/i;->c:I

    .line 85
    .line 86
    iget-wide v0, p0, Lra/a;->d:J

    .line 87
    .line 88
    int-to-long v2, v5

    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lra/a;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-ltz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lra/i;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v5, v0, :cond_4

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget v0, v3, Lra/i;->c:I

    .line 104
    .line 105
    add-int/2addr v0, v5

    .line 106
    iput v0, v3, Lra/i;->c:I

    .line 107
    .line 108
    iget-wide v0, p0, Lra/a;->d:J

    .line 109
    .line 110
    int-to-long v2, v5

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lra/a;->d:J

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v3}, Lra/n;->g(Lra/i;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lra/a;->a0()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 126
    .line 127
    const-string p1, ". Should be in 0.."

    .line 128
    .line 129
    invoke-static {v5, p0, p1}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Lra/i;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    const/16 v2, 0x800

    .line 155
    .line 156
    if-ge v0, v2, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-virtual {p0, v2}, Lra/a;->d0(I)Lra/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    shr-int/lit8 v4, v0, 0x6

    .line 164
    .line 165
    or-int/lit16 v4, v4, 0xc0

    .line 166
    .line 167
    int-to-byte v4, v4

    .line 168
    and-int/lit8 v0, v0, 0x3f

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    int-to-byte v0, v0

    .line 172
    iget-object v1, v3, Lra/i;->a:[B

    .line 173
    .line 174
    iget v5, v3, Lra/i;->c:I

    .line 175
    .line 176
    aput-byte v4, v1, v5

    .line 177
    .line 178
    add-int/lit8 v4, v5, 0x1

    .line 179
    .line 180
    aput-byte v0, v1, v4

    .line 181
    .line 182
    add-int/2addr v5, v2

    .line 183
    iput v5, v3, Lra/i;->c:I

    .line 184
    .line 185
    :goto_2
    iget-wide v0, p0, Lra/a;->d:J

    .line 186
    .line 187
    int-to-long v2, v2

    .line 188
    add-long/2addr v0, v2

    .line 189
    iput-wide v0, p0, Lra/a;->d:J

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    const v2, 0xd800

    .line 196
    .line 197
    .line 198
    const/16 v3, 0x3f

    .line 199
    .line 200
    if-lt v0, v2, :cond_a

    .line 201
    .line 202
    const v2, 0xdfff

    .line 203
    .line 204
    .line 205
    if-le v0, v2, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    add-int/lit8 v2, p2, 0x1

    .line 209
    .line 210
    if-ge v2, p3, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v4, 0x0

    .line 218
    :goto_3
    const v5, 0xdbff

    .line 219
    .line 220
    .line 221
    if-gt v0, v5, :cond_9

    .line 222
    .line 223
    const v5, 0xdc00

    .line 224
    .line 225
    .line 226
    if-gt v5, v4, :cond_9

    .line 227
    .line 228
    const v5, 0xe000

    .line 229
    .line 230
    .line 231
    if-ge v4, v5, :cond_9

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x3ff

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0xa

    .line 236
    .line 237
    and-int/lit16 v2, v4, 0x3ff

    .line 238
    .line 239
    or-int/2addr v0, v2

    .line 240
    const/high16 v2, 0x10000

    .line 241
    .line 242
    add-int/2addr v0, v2

    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-virtual {p0, v2}, Lra/a;->d0(I)Lra/i;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    shr-int/lit8 v5, v0, 0x12

    .line 249
    .line 250
    or-int/lit16 v5, v5, 0xf0

    .line 251
    .line 252
    int-to-byte v5, v5

    .line 253
    shr-int/lit8 v6, v0, 0xc

    .line 254
    .line 255
    and-int/2addr v6, v3

    .line 256
    or-int/2addr v6, v1

    .line 257
    int-to-byte v6, v6

    .line 258
    shr-int/lit8 v7, v0, 0x6

    .line 259
    .line 260
    and-int/2addr v7, v3

    .line 261
    or-int/2addr v7, v1

    .line 262
    int-to-byte v7, v7

    .line 263
    and-int/2addr v0, v3

    .line 264
    or-int/2addr v0, v1

    .line 265
    int-to-byte v0, v0

    .line 266
    iget-object v1, v4, Lra/i;->a:[B

    .line 267
    .line 268
    iget v3, v4, Lra/i;->c:I

    .line 269
    .line 270
    aput-byte v5, v1, v3

    .line 271
    .line 272
    add-int/lit8 v5, v3, 0x1

    .line 273
    .line 274
    aput-byte v6, v1, v5

    .line 275
    .line 276
    add-int/lit8 v5, v3, 0x2

    .line 277
    .line 278
    aput-byte v7, v1, v5

    .line 279
    .line 280
    add-int/lit8 v5, v3, 0x3

    .line 281
    .line 282
    aput-byte v0, v1, v5

    .line 283
    .line 284
    add-int/2addr v3, v2

    .line 285
    iput v3, v4, Lra/i;->c:I

    .line 286
    .line 287
    iget-wide v0, p0, Lra/a;->d:J

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    add-long/2addr v0, v2

    .line 291
    iput-wide v0, p0, Lra/a;->d:J

    .line 292
    .line 293
    add-int/lit8 p2, p2, 0x2

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-virtual {p0, v3}, Lra/a;->f0(B)V

    .line 298
    .line 299
    .line 300
    move p2, v2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_a
    :goto_4
    const/4 v2, 0x3

    .line 304
    invoke-virtual {p0, v2}, Lra/a;->d0(I)Lra/i;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    shr-int/lit8 v5, v0, 0xc

    .line 309
    .line 310
    or-int/lit16 v5, v5, 0xe0

    .line 311
    .line 312
    int-to-byte v5, v5

    .line 313
    shr-int/lit8 v6, v0, 0x6

    .line 314
    .line 315
    and-int/2addr v3, v6

    .line 316
    or-int/2addr v3, v1

    .line 317
    int-to-byte v3, v3

    .line 318
    and-int/lit8 v0, v0, 0x3f

    .line 319
    .line 320
    or-int/2addr v0, v1

    .line 321
    int-to-byte v0, v0

    .line 322
    iget-object v1, v4, Lra/i;->a:[B

    .line 323
    .line 324
    iget v6, v4, Lra/i;->c:I

    .line 325
    .line 326
    aput-byte v5, v1, v6

    .line 327
    .line 328
    add-int/lit8 v5, v6, 0x1

    .line 329
    .line 330
    aput-byte v3, v1, v5

    .line 331
    .line 332
    add-int/lit8 v3, v6, 0x2

    .line 333
    .line 334
    aput-byte v0, v1, v3

    .line 335
    .line 336
    add-int/2addr v6, v2

    .line 337
    iput v6, v4, Lra/i;->c:I

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_b
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
