.class public final Landroidx/media3/common/audio/GainProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/GainProcessor$GainProvider;
    }
.end annotation


# instance fields
.field private final gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

.field private readFrames:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/GainProcessor$GainProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/common/audio/GainProcessor$GainProvider;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public isActive()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/common/audio/GainProcessor$GainProvider;->isUnityUntil(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 11
    .line 12
    const-string v1, "Invalid PCM encoding. Expected 16 bit PCM or float PCM."

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onFlush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 4
    .line 5
    return-void
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
.end method

.method public onReset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 4
    .line 5
    return-void
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
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const-string v2, "Audio processor must be configured and flushed before calling queueInput()."

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 28
    .line 29
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 30
    .line 31
    rem-int/2addr v0, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    const-string v3, "Queued an incomplete frame."

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    .line 58
    .line 59
    iget-wide v4, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 62
    .line 63
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 64
    .line 65
    invoke-interface {v3, v4, v5, v6}, Landroidx/media3/common/audio/GainProcessor$GainProvider;->getGainFactorAtSamplePosition(JI)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float v4, v3, v4

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Landroidx/media3/common/audio/GainProcessor;->gainProvider:Landroidx/media3/common/audio/GainProcessor$GainProvider;

    .line 80
    .line 81
    iget-wide v5, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 82
    .line 83
    iget-object v7, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 84
    .line 85
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 86
    .line 87
    invoke-interface {v4, v5, v6, v7}, Landroidx/media3/common/audio/GainProcessor$GainProvider;->isUnityUntil(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v6, v4, v6

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v6, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v2

    .line 103
    :goto_2
    const-string v7, "Expected a valid end boundary for unity region."

    .line 104
    .line 105
    invoke-static {v6, v7}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/high16 v6, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v6, v4, v6

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-wide v6, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 115
    .line 116
    sub-long/2addr v4, v6

    .line 117
    iget-object v6, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 118
    .line 119
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 120
    .line 121
    int-to-long v6, v6

    .line 122
    mul-long/2addr v4, v6

    .line 123
    long-to-int v4, v4

    .line 124
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v4

    .line 129
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-wide v4, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-object v7, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 143
    .line 144
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 145
    .line 146
    div-int/2addr v6, v7

    .line 147
    int-to-long v6, v6

    .line 148
    add-long/2addr v4, v6

    .line 149
    iput-wide v4, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v4, v2

    .line 159
    :goto_3
    iget-object v5, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 160
    .line 161
    iget v6, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 162
    .line 163
    if-ge v4, v6, :cond_7

    .line 164
    .line 165
    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    if-eq v5, v6, :cond_6

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    if-ne v5, v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    mul-float/2addr v5, v3

    .line 178
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Unexpected PCM encoding: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 192
    .line 193
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    mul-float/2addr v5, v3

    .line 212
    float-to-int v5, v5

    .line 213
    int-to-short v5, v5

    .line 214
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-wide v3, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 221
    .line 222
    const-wide/16 v5, 0x1

    .line 223
    .line 224
    add-long/2addr v3, v5

    .line 225
    iput-wide v3, p0, Landroidx/media3/common/audio/GainProcessor;->readFrames:J

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    return-void
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
