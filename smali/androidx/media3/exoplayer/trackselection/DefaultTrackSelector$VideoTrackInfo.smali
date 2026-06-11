.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;
.super Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_REASONABLE_FRAME_RATE:F = 10.0f


# instance fields
.field private final allowMixedMimeTypes:Z

.field private final bitrate:I

.field private final codecPreferenceScore:I

.field private final hasMainOrNoRoleFlag:Z

.field private final hasReasonableFrameRate:Z

.field private final isWithinMaxConstraints:Z

.field private final isWithinMinConstraints:Z

.field private final isWithinRendererCapabilities:Z

.field private final parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field private final pixelCount:I

.field private final preferredLanguageIndex:I

.field private final preferredLanguageScore:I

.field private final preferredMimeTypeMatchIndex:I

.field private final preferredRoleFlagsScore:I

.field private final selectedAudioLanguageScore:I

.field private final selectionEligibility:I

.field private final usesHardwareAcceleration:Z

.field private final usesPrimaryDecoder:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoNonSeamlessAdaptiveness:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedMimeTypeAdaptiveness:Z

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    and-int p2, p7, p1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v0

    .line 28
    :goto_1
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    .line 29
    .line 30
    const/high16 p2, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p7, -0x1

    .line 33
    if-eqz p8, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 38
    .line 39
    if-eq v2, p7, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 46
    .line 47
    if-eq v2, p7, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 54
    .line 55
    cmpl-float v3, v2, p2

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 67
    .line 68
    if-eq v1, p7, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 78
    .line 79
    if-eqz p8, :cond_b

    .line 80
    .line 81
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 82
    .line 83
    iget v1, p8, Landroidx/media3/common/Format;->width:I

    .line 84
    .line 85
    if-eq v1, p7, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p8, Landroidx/media3/common/Format;->height:I

    .line 92
    .line 93
    if-eq v1, p7, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p8, Landroidx/media3/common/Format;->frameRate:F

    .line 100
    .line 101
    cmpl-float v2, v1, p2

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p8, p8, Landroidx/media3/common/Format;->bitrate:I

    .line 113
    .line 114
    if-eq p8, p7, :cond_a

    .line 115
    .line 116
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 117
    .line 118
    if-lt p8, p7, :cond_b

    .line 119
    .line 120
    :cond_a
    move p7, p3

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, v0

    .line 123
    :goto_3
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Landroidx/media3/exoplayer/u0;->n(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 130
    .line 131
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget p8, p7, Landroidx/media3/common/Format;->frameRate:F

    .line 134
    .line 135
    cmpl-float p2, p8, p2

    .line 136
    .line 137
    if-eqz p2, :cond_c

    .line 138
    .line 139
    const/high16 p2, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p2, p8, p2

    .line 142
    .line 143
    if-ltz p2, :cond_c

    .line 144
    .line 145
    move p2, p3

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p2, v0

    .line 148
    :goto_4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 149
    .line 150
    iget p2, p7, Landroidx/media3/common/Format;->bitrate:I

    .line 151
    .line 152
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 153
    .line 154
    invoke-virtual {p7}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 159
    .line 160
    move p2, v0

    .line 161
    :goto_5
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoLanguages:Ly5/q0;

    .line 162
    .line 163
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p7

    .line 167
    const p8, 0x7fffffff

    .line 168
    .line 169
    .line 170
    if-ge p2, p7, :cond_e

    .line 171
    .line 172
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 173
    .line 174
    iget-object v1, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoLanguages:Ly5/q0;

    .line 175
    .line 176
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p7, v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 183
    .line 184
    .line 185
    move-result p7

    .line 186
    if-lez p7, :cond_d

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    move p2, p8

    .line 193
    move p7, v0

    .line 194
    :goto_6
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 195
    .line 196
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 197
    .line 198
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 199
    .line 200
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 201
    .line 202
    iget p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 203
    .line 204
    invoke-static {p2, p7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4200(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 211
    .line 212
    iget p2, p2, Landroidx/media3/common/Format;->roleFlags:I

    .line 213
    .line 214
    if-eqz p2, :cond_10

    .line 215
    .line 216
    and-int/2addr p2, p3

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move p2, v0

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    :goto_7
    move p2, p3

    .line 223
    :goto_8
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 224
    .line 225
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->normalizeUndeterminedLanguageToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_11

    .line 230
    .line 231
    move p2, p3

    .line 232
    goto :goto_9

    .line 233
    :cond_11
    move p2, v0

    .line 234
    :goto_9
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 235
    .line 236
    invoke-static {p7, p6, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getFormatLanguageScore(Landroidx/media3/common/Format;Ljava/lang/String;Z)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 241
    .line 242
    move p2, v0

    .line 243
    :goto_a
    iget-object p6, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Ly5/q0;

    .line 244
    .line 245
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result p6

    .line 249
    if-ge p2, p6, :cond_13

    .line 250
    .line 251
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 252
    .line 253
    iget-object p6, p6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz p6, :cond_12

    .line 256
    .line 257
    iget-object p7, p4, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Ly5/q0;

    .line 258
    .line 259
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p7

    .line 263
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p6

    .line 267
    if-eqz p6, :cond_12

    .line 268
    .line 269
    move p8, p2

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    add-int/lit8 p2, p2, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_13
    :goto_b
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 275
    .line 276
    invoke-static {p5}, Landroidx/media3/exoplayer/u0;->j(I)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    const/16 p4, 0x80

    .line 281
    .line 282
    if-ne p2, p4, :cond_14

    .line 283
    .line 284
    move p2, p3

    .line 285
    goto :goto_c

    .line 286
    :cond_14
    move p2, v0

    .line 287
    :goto_c
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 288
    .line 289
    invoke-static {p5}, Landroidx/media3/exoplayer/u0;->l(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    const/16 p4, 0x40

    .line 294
    .line 295
    if-ne p2, p4, :cond_15

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_15
    move p3, v0

    .line 299
    :goto_d
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 302
    .line 303
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4300(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 310
    .line 311
    invoke-direct {p0, p5, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->evaluateSelectionEligibility(II)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 316
    .line 317
    return-void
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
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareNonQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static compareNonQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 4
    .line 5
    sget-object v2, Ly5/d0;->a:Ly5/b0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ly5/b0;->d(ZZ)Ly5/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageIndex:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ly5/o1;->d:Ly5/o1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ly5/d0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly5/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 30
    .line 31
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredLanguageScore:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ly5/d0;->a(II)Ly5/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredRoleFlagsScore:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ly5/d0;->a(II)Ly5/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasMainOrNoRoleFlag:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ly5/d0;->d(ZZ)Ly5/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 54
    .line 55
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectedAudioLanguageScore:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ly5/d0;->a(II)Ly5/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->hasReasonableFrameRate:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ly5/d0;->d(ZZ)Ly5/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ly5/d0;->d(ZZ)Ly5/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ly5/d0;->d(ZZ)Ly5/d0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->preferredMimeTypeMatchIndex:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Ly5/d0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly5/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ly5/d0;->d(ZZ)Ly5/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 110
    .line 111
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ly5/d0;->d(ZZ)Ly5/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 126
    .line 127
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->codecPreferenceScore:I

    .line 128
    .line 129
    invoke-virtual {v0, p0, p1}, Ly5/d0;->a(II)Ly5/d0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ly5/d0;->f()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0
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
.end method

.method private static compareQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinRendererCapabilities:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Ly5/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Ly5/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly5/p1;->a()Ly5/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 25
    .line 26
    sget-object v2, Ly5/d0;->a:Ly5/b0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4400()Ly5/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ly5/p1;->a()Ly5/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Ly5/b0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly5/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->pixelCount:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3, v0}, Ly5/d0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly5/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->bitrate:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p0, p1, v0}, Ly5/d0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly5/d0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ly5/d0;->f()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
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
.end method

.method public static compareSelections(Ljava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->compareNonQualityPreferences(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ly5/b0;->g(I)Ly5/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ly5/d0;->a(II)Ly5/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 67
    .line 68
    new-instance v1, Landroidx/media3/exoplayer/trackselection/a;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/trackselection/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, v1}, Ly5/d0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly5/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ly5/d0;->f()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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
.end method

.method public static createForTrackGroup(ILandroidx/media3/common/TrackGroup;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;[ILjava/lang/String;ILandroid/graphics/Point;)Ly5/q0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;",
            "[I",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Point;",
            ")",
            "Ly5/q0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p2, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p2, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 16
    .line 17
    :goto_1
    iget-boolean v2, p2, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->access$4100(Landroidx/media3/common/TrackGroup;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Ly5/q0;->s()Ly5/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v6, v2

    .line 29
    :goto_2
    iget v3, p1, Landroidx/media3/common/TrackGroup;->length:I

    .line 30
    .line 31
    if-ge v6, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/media3/common/Format;->getPixelCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-gt v3, v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v11, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 55
    move v11, v3

    .line 56
    :goto_4
    new-instance v3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    .line 57
    .line 58
    aget v8, p3, v6

    .line 59
    .line 60
    move v4, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ly5/k0;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1}, Ly5/n0;->f()Ly5/s1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
.end method

.method private evaluateSelectionEligibility(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/u0;->n(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 27
    .line 28
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/u0;->n(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMinConstraints:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isWithinMaxConstraints:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, v0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
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
.end method


# virtual methods
.method public getSelectionEligibility()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->selectionEligibility:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public bridge synthetic isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)Z

    move-result p1

    return p1
.end method

.method public isCompatibleForAdaptationWith(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->allowMixedMimeTypes:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo;->format:Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->allowVideoMixedDecoderSupportAdaptiveness:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesPrimaryDecoder:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$VideoTrackInfo;->usesHardwareAcceleration:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
