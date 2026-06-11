.class public final Lab/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lab/d;


# instance fields
.field public final b:Lab/l;

.field public final c:Lab/a;

.field public d:Lab/i;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lab/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/c;->b:Lab/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lab/l;->a()Lab/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lab/c;->c:Lab/a;

    .line 11
    .line 12
    iget-object p1, p1, Lab/a;->b:Lab/i;

    .line 13
    .line 14
    iput-object p1, p0, Lab/c;->d:Lab/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lab/i;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lab/c;->e:I

    .line 23
    .line 24
    return-void
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
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab/c;->f:Z

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

.method public final readAtMostTo(Lab/a;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lab/c;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_9

    .line 15
    .line 16
    iget-object v3, p0, Lab/c;->d:Lab/i;

    .line 17
    .line 18
    iget-object v4, p0, Lab/c;->c:Lab/a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lab/a;->b:Lab/i;

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lab/c;->e:I

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v5, Lab/i;->b:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v2, p0, Lab/c;->g:J

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v2, v5

    .line 52
    iget-object v5, p0, Lab/c;->b:Lab/l;

    .line 53
    .line 54
    invoke-interface {v5, v2, v3}, Lab/l;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v2, p0, Lab/c;->d:Lab/i;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v4, Lab/a;->b:Lab/i;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iput-object v2, p0, Lab/c;->d:Lab/i;

    .line 72
    .line 73
    iget v2, v2, Lab/i;->b:I

    .line 74
    .line 75
    iput v2, p0, Lab/c;->e:I

    .line 76
    .line 77
    :cond_4
    iget-wide v2, v4, Lab/a;->d:J

    .line 78
    .line 79
    iget-wide v5, p0, Lab/c;->g:J

    .line 80
    .line 81
    sub-long/2addr v2, v5

    .line 82
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-wide v7, p0, Lab/c;->g:J

    .line 87
    .line 88
    add-long v9, v7, p2

    .line 89
    .line 90
    iget-wide v5, v4, Lab/a;->d:J

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lab/p;->a(JJJ)V

    .line 93
    .line 94
    .line 95
    cmp-long v2, v7, v9

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sub-long/2addr v9, v7

    .line 101
    iget-wide v2, p1, Lab/a;->d:J

    .line 102
    .line 103
    add-long/2addr v2, v9

    .line 104
    iput-wide v2, p1, Lab/a;->d:J

    .line 105
    .line 106
    iget-object v2, v4, Lab/a;->b:Lab/i;

    .line 107
    .line 108
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v3, v2, Lab/i;->c:I

    .line 112
    .line 113
    iget v4, v2, Lab/i;->b:I

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    int-to-long v3, v3

    .line 117
    cmp-long v5, v7, v3

    .line 118
    .line 119
    if-ltz v5, :cond_6

    .line 120
    .line 121
    sub-long/2addr v7, v3

    .line 122
    iget-object v2, v2, Lab/i;->f:Lab/i;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_2
    cmp-long v3, v9, v0

    .line 126
    .line 127
    if-lez v3, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lab/i;->f()Lab/i;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v4, v3, Lab/i;->b:I

    .line 137
    .line 138
    long-to-int v5, v7

    .line 139
    add-int/2addr v4, v5

    .line 140
    iput v4, v3, Lab/i;->b:I

    .line 141
    .line 142
    long-to-int v5, v9

    .line 143
    add-int/2addr v4, v5

    .line 144
    iget v5, v3, Lab/i;->c:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, v3, Lab/i;->c:I

    .line 151
    .line 152
    iget-object v4, p1, Lab/a;->b:Lab/i;

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    iput-object v3, p1, Lab/a;->b:Lab/i;

    .line 157
    .line 158
    iput-object v3, p1, Lab/a;->c:Lab/i;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v4, p1, Lab/a;->c:Lab/i;

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lab/i;->e(Lab/i;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p1, Lab/a;->c:Lab/i;

    .line 170
    .line 171
    :goto_3
    iget v4, v3, Lab/i;->c:I

    .line 172
    .line 173
    iget v3, v3, Lab/i;->b:I

    .line 174
    .line 175
    sub-int/2addr v4, v3

    .line 176
    int-to-long v3, v4

    .line 177
    sub-long/2addr v9, v3

    .line 178
    iget-object v2, v2, Lab/i;->f:Lab/i;

    .line 179
    .line 180
    move-wide v7, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    :goto_4
    iget-wide v0, p0, Lab/c;->g:J

    .line 183
    .line 184
    add-long/2addr v0, p2

    .line 185
    iput-wide v0, p0, Lab/c;->g:J

    .line 186
    .line 187
    return-wide p2

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "byteCount ("

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p2, ") < 0"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "Source is closed."

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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
.end method
