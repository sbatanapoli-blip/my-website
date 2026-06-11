.class public final Lg8/n;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final g:Lm8/o0;

.field public final h:Lg9/g0;

.field public final i:Lj9/e;

.field public final j:Li9/g;

.field public final k:Li9/h;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm8/o0;Lg9/g0;Lj9/e;Li9/g;Li9/h;)V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg8/n;->g:Lm8/o0;

    .line 22
    .line 23
    iput-object p2, p0, Lg8/n;->h:Lg9/g0;

    .line 24
    .line 25
    iput-object p3, p0, Lg8/n;->i:Lj9/e;

    .line 26
    .line 27
    iput-object p4, p0, Lg8/n;->j:Li9/g;

    .line 28
    .line 29
    iput-object p5, p0, Lg8/n;->k:Li9/h;

    .line 30
    .line 31
    iget v0, p3, Lj9/e;->c:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p3, Lj9/e;->f:Lj9/c;

    .line 38
    .line 39
    iget p1, p1, Lj9/c;->d:I

    .line 40
    .line 41
    invoke-interface {p4, p1}, Li9/g;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p3, Lj9/e;->f:Lj9/c;

    .line 46
    .line 47
    iget p2, p2, Lj9/c;->e:I

    .line 48
    .line 49
    invoke-interface {p4, p2}, Li9/g;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    const/4 p3, 0x1

    .line 60
    invoke-static {p2, p4, p5, p3}, Lk9/k;->b(Lg9/g0;Li9/g;Li9/h;Z)Lk9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-object p3, p2, Lk9/d;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p2, Lk9/d;->h:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lv8/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lm8/k;->j()Lm8/k;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "getContainingDeclaration(...)"

    .line 87
    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lm8/y;->getVisibility()Lm8/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lm8/p;->d:Lm8/o;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "$"

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    instance-of v0, p3, Laa/o;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p3, Laa/o;

    .line 110
    .line 111
    iget-object p1, p3, Laa/o;->f:Lg9/j;

    .line 112
    .line 113
    sget-object p3, Lj9/k;->i:Lm9/o;

    .line 114
    .line 115
    const-string v0, "classModuleName"

    .line 116
    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p3}, Lt2/a;->D(Lm9/m;Lm9/o;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-interface {p4, p1}, Li9/g;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string p1, "main"

    .line 138
    .line 139
    :goto_0
    sget-object p3, Ll9/i;->a:Loa/r;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p3, p3, Loa/r;->b:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "_"

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "replaceAll(...)"

    .line 157
    .line 158
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-interface {p1}, Lm8/y;->getVisibility()Lm8/o;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    sget-object v0, Lm8/p;->a:Lm8/o;

    .line 171
    .line 172
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    instance-of p3, p3, Lm8/h0;

    .line 179
    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    check-cast p1, Laa/z;

    .line 183
    .line 184
    iget-object p1, p1, Laa/z;->F:Laa/q;

    .line 185
    .line 186
    instance-of p3, p1, Le9/m;

    .line 187
    .line 188
    if-eqz p3, :cond_3

    .line 189
    .line 190
    check-cast p1, Le9/m;

    .line 191
    .line 192
    iget-object p3, p1, Le9/m;->c:Lt9/a;

    .line 193
    .line 194
    if-eqz p3, :cond_3

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Le9/m;->b:Lt9/a;

    .line 202
    .line 203
    invoke-virtual {p1}, Lt9/a;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p4, "getInternalName(...)"

    .line 208
    .line 209
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 p4, 0x2f

    .line 213
    .line 214
    invoke-static {p4, p1, p1}, Loa/u;->B1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ll9/h;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    const-string p1, ""

    .line 235
    .line 236
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "()"

    .line 240
    .line 241
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_2
    iput-object p1, p0, Lg8/n;->l:Ljava/lang/String;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    new-instance p2, Lg8/u1;

    .line 255
    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "No field signature for property: "

    .line 259
    .line 260
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Lg8/u1;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2
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
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/n;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
    .line 25
.end method
