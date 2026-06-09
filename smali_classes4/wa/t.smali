.class public final Lwa/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lwa/h0;


# instance fields
.field public b:B

.field public final c:Lwa/a0;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lwa/u;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lwa/h0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwa/a0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwa/a0;-><init>(Lwa/h0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwa/t;->c:Lwa/a0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwa/t;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lwa/u;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lwa/u;-><init>(Lwa/a0;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwa/t;->e:Lwa/u;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwa/t;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static t(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lb0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lwa/b;->j(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Lfa/v;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lwa/b;->j(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lfa/v;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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


# virtual methods
.method public final N(JLwa/k;J)V
    .locals 5

    .line 1
    iget-object p3, p3, Lwa/k;->b:Lwa/c0;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, Lwa/c0;->c:I

    .line 7
    .line 8
    iget v1, p3, Lwa/c0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, Lwa/c0;->f:Lwa/c0;

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, Lwa/c0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, Lwa/c0;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lwa/t;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, Lwa/c0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, Lwa/c0;->f:Lwa/c0;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/t;->e:Lwa/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/u;->close()V

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
    .line 26
.end method

.method public final read(Lwa/k;J)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-string v1, "sink"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, v7, v1

    .line 15
    .line 16
    if-ltz v3, :cond_12

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    iget-byte v1, v0, Lwa/t;->b:B

    .line 22
    .line 23
    iget-object v9, v0, Lwa/t;->f:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    iget-object v11, v0, Lwa/t;->c:Lwa/a0;

    .line 27
    .line 28
    const-wide/16 v17, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_d

    .line 31
    .line 32
    const-wide/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Lwa/a0;->c(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v11, Lwa/a0;->c:Lwa/k;

    .line 38
    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lwa/k;->c0(J)B

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shr-int/lit8 v1, v19, 0x1

    .line 46
    .line 47
    and-int/2addr v1, v10

    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v20, :cond_2

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lwa/t;->N(JLwa/k;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Lwa/a0;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "ID1ID2"

    .line 70
    .line 71
    const/16 v2, 0x1f8b

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lwa/t;->t(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v11, v0, v1}, Lwa/a0;->skip(J)V

    .line 79
    .line 80
    .line 81
    shr-int/lit8 v0, v19, 0x2

    .line 82
    .line 83
    and-int/2addr v0, v10

    .line 84
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const-wide/16 v12, 0x2

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v11, v12, v13}, Lwa/a0;->c(J)V

    .line 92
    .line 93
    .line 94
    if-eqz v20, :cond_3

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x2

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lwa/t;->N(JLwa/k;J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Lwa/k;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    and-int v1, v0, v21

    .line 110
    .line 111
    ushr-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    or-int/2addr v0, v1

    .line 118
    int-to-short v0, v0

    .line 119
    const v1, 0xffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v0, v1

    .line 123
    int-to-long v4, v0

    .line 124
    invoke-virtual {v11, v4, v5}, Lwa/a0;->c(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v20, :cond_4

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lwa/t;->N(JLwa/k;J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v11, v4, v5}, Lwa/a0;->skip(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    shr-int/lit8 v0, v19, 0x3

    .line 140
    .line 141
    and-int/2addr v0, v10

    .line 142
    const-wide/16 v22, 0x1

    .line 143
    .line 144
    if-ne v0, v10, :cond_8

    .line 145
    .line 146
    move-wide v0, v12

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const-wide v15, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-virtual/range {v11 .. v16}, Lwa/a0;->t(BJJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    cmp-long v2, v12, v17

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eqz v20, :cond_6

    .line 164
    .line 165
    move-wide v4, v0

    .line 166
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    add-long v14, v12, v22

    .line 169
    .line 170
    move-wide/from16 v24, v14

    .line 171
    .line 172
    move-wide v14, v4

    .line 173
    move-wide/from16 v4, v24

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lwa/t;->N(JLwa/k;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    move-wide v14, v0

    .line 182
    :goto_1
    add-long v12, v12, v22

    .line 183
    .line 184
    invoke-virtual {v11, v12, v13}, Lwa/a0;->skip(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    move-wide v14, v12

    .line 195
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 196
    .line 197
    and-int/2addr v0, v10

    .line 198
    if-ne v0, v10, :cond_b

    .line 199
    .line 200
    move-wide v0, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const-wide v15, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual/range {v11 .. v16}, Lwa/a0;->t(BJJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    cmp-long v2, v12, v17

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move-wide v14, v0

    .line 218
    if-eqz v20, :cond_9

    .line 219
    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    add-long v4, v12, v22

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lwa/t;->N(JLwa/k;J)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    move-object/from16 v0, p0

    .line 231
    .line 232
    :goto_3
    add-long v12, v12, v22

    .line 233
    .line 234
    invoke-virtual {v11, v12, v13}, Lwa/a0;->skip(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object/from16 v0, p0

    .line 239
    .line 240
    new-instance v1, Ljava/io/EOFException;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_b
    move-object/from16 v0, p0

    .line 247
    .line 248
    :goto_4
    if-eqz v20, :cond_c

    .line 249
    .line 250
    invoke-virtual {v11, v14, v15}, Lwa/a0;->c(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lwa/k;->readShort()S

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int v2, v1, v21

    .line 258
    .line 259
    ushr-int/lit8 v2, v2, 0x8

    .line 260
    .line 261
    and-int/lit16 v1, v1, 0xff

    .line 262
    .line 263
    shl-int/lit8 v1, v1, 0x8

    .line 264
    .line 265
    or-int/2addr v1, v2

    .line 266
    int-to-short v1, v1

    .line 267
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    long-to-int v3, v2

    .line 272
    int-to-short v2, v3

    .line 273
    const-string v3, "FHCRC"

    .line 274
    .line 275
    invoke-static {v1, v2, v3}, Lwa/t;->t(IILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 279
    .line 280
    .line 281
    :cond_c
    iput-byte v10, v0, Lwa/t;->b:B

    .line 282
    .line 283
    :cond_d
    iget-byte v1, v0, Lwa/t;->b:B

    .line 284
    .line 285
    const/4 v12, 0x2

    .line 286
    if-ne v1, v10, :cond_f

    .line 287
    .line 288
    iget-wide v1, v6, Lwa/k;->c:J

    .line 289
    .line 290
    iget-object v3, v0, Lwa/t;->e:Lwa/u;

    .line 291
    .line 292
    invoke-virtual {v3, v6, v7, v8}, Lwa/u;->read(Lwa/k;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    cmp-long v3, v4, v17

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    move-object v3, v6

    .line 301
    invoke-virtual/range {v0 .. v5}, Lwa/t;->N(JLwa/k;J)V

    .line 302
    .line 303
    .line 304
    return-wide v4

    .line 305
    :cond_e
    iput-byte v12, v0, Lwa/t;->b:B

    .line 306
    .line 307
    :cond_f
    iget-byte v1, v0, Lwa/t;->b:B

    .line 308
    .line 309
    if-ne v1, v12, :cond_11

    .line 310
    .line 311
    invoke-virtual {v11}, Lwa/a0;->N()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    long-to-int v3, v2

    .line 320
    const-string v2, "CRC"

    .line 321
    .line 322
    invoke-static {v1, v3, v2}, Lwa/t;->t(IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Lwa/a0;->N()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Lwa/t;->d:Ljava/util/zip/Inflater;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v3, v2

    .line 336
    const-string v2, "ISIZE"

    .line 337
    .line 338
    invoke-static {v1, v3, v2}, Lwa/t;->t(IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    iput-byte v1, v0, Lwa/t;->b:B

    .line 343
    .line 344
    invoke-virtual {v11}, Lwa/a0;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "gzip finished without exhausting source"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_11
    :goto_5
    return-wide v17

    .line 360
    :cond_12
    const-string v1, "byteCount < 0: "

    .line 361
    .line 362
    invoke-static {v7, v8, v1}, La0/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
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

.method public final timeout()Lwa/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/t;->c:Lwa/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/a0;->b:Lwa/h0;

    .line 4
    .line 5
    invoke-interface {v0}, Lwa/h0;->timeout()Lwa/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
