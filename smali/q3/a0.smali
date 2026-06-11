.class public final Lq3/a0;
.super Lcom/google/android/gms/internal/cast/q;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final l:Lq3/i;

.field public final m:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lq3/i;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/q;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq3/a0;->l:Lq3/i;

    .line 8
    .line 9
    const-class p1, Lq3/d;

    .line 10
    .line 11
    iput-object p1, p0, Lq3/a0;->m:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
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
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq3/a0;->m:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lq3/a0;->l:Lq3/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    const p1, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lq3/g;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lq3/g;

    .line 55
    .line 56
    invoke-interface {v3, p1, v1}, Lq3/i;->y(Lq3/g;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq3/g;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lq3/g;

    .line 97
    .line 98
    invoke-interface {v3, p1, v1}, Lq3/i;->H(Lq3/g;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v4, Lcom/google/android/gms/internal/cast/a0;->a:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lq3/g;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lq3/g;

    .line 144
    .line 145
    invoke-interface {v3, p1, v1}, Lq3/i;->E(Lq3/g;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lq3/g;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lq3/g;

    .line 186
    .line 187
    invoke-interface {v3, p1, v1}, Lq3/i;->d(Lq3/g;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lq3/g;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lq3/g;

    .line 228
    .line 229
    invoke-interface {v3, p1, v1}, Lq3/i;->w(Lq3/g;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    return v0

    .line 236
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lq3/g;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lq3/g;

    .line 266
    .line 267
    invoke-interface {v3, p1}, Lq3/i;->h(Lq3/g;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    return v0

    .line 274
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lq3/g;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_7

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lq3/g;

    .line 308
    .line 309
    invoke-interface {v3, p1, v1}, Lq3/i;->G(Lq3/g;I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lq3/g;

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_8

    .line 342
    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lq3/g;

    .line 350
    .line 351
    invoke-interface {v3, p1, v1}, Lq3/i;->A(Lq3/g;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    return v0

    .line 358
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a0;->b(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lq3/g;

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_9

    .line 380
    .line 381
    if-eqz v3, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lq3/g;

    .line 388
    .line 389
    invoke-interface {v3, p1}, Lq3/i;->m(Lq3/g;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    return v0

    .line 396
    :pswitch_a
    new-instance p1, Lh4/b;

    .line 397
    .line 398
    invoke-direct {p1, v3}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 405
    .line 406
    .line 407
    return v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
