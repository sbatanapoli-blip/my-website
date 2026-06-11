.class public final Lab/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lab/d;


# instance fields
.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/b;->b:Ljava/io/InputStream;

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
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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

.method public final readAtMostTo(Lab/a;J)J
    .locals 8

    .line 1
    const-string v0, "Invalid number of bytes written: "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    if-ltz v3, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, v2}, Lab/a;->c0(I)Lab/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lab/i;->a:[B

    .line 24
    .line 25
    iget v5, v3, Lab/i;->c:I

    .line 26
    .line 27
    array-length v6, v4

    .line 28
    sub-int/2addr v6, v5

    .line 29
    int-to-long v6, v6

    .line 30
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p3, p0, Lab/b;->b:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {p3, v4, v5, p2}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long p2, p2

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v4, p2, v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    long-to-int v4, p2

    .line 51
    :goto_0
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    iget v0, v3, Lab/i;->c:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, v3, Lab/i;->c:I

    .line 57
    .line 58
    iget-wide v5, p1, Lab/a;->d:J

    .line 59
    .line 60
    int-to-long v3, v4

    .line 61
    add-long/2addr v5, v3

    .line 62
    iput-wide v5, p1, Lab/a;->d:J

    .line 63
    .line 64
    return-wide p2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ltz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3}, Lab/i;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gt v4, v5, :cond_5

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v0, v3, Lab/i;->c:I

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    iput v0, v3, Lab/i;->c:I

    .line 81
    .line 82
    iget-wide v5, p1, Lab/a;->d:J

    .line 83
    .line 84
    int-to-long v3, v4

    .line 85
    add-long/2addr v5, v3

    .line 86
    iput-wide v5, p1, Lab/a;->d:J

    .line 87
    .line 88
    return-wide p2

    .line 89
    :cond_3
    invoke-static {v3}, Lab/p;->g(Lab/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lab/a;->Z()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-wide p2

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ". Should be in 0.."

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lab/i;->a()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    const-string p3, "getsockname failed"

    .line 146
    .line 147
    invoke-static {p2, p3, v1}, Loa/u;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move p2, v1

    .line 153
    :goto_2
    if-eqz p2, :cond_7

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_7
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance p2, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_8
    throw p1

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "byteCount ("

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ") < 0"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawSource("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lab/b;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
