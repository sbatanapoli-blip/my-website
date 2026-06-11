.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh2/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 7
    .line 8
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->e(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lio/github/jan/supabase/storage/BucketListFilter;

    .line 14
    .line 15
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->f(Lio/github/jan/supabase/storage/BucketListFilter;)Lg7/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lio/github/jan/supabase/storage/DownloadOptionBuilder;

    .line 21
    .line 22
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->n(Lio/github/jan/supabase/storage/DownloadOptionBuilder;)Lg7/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lio/github/jan/supabase/storage/ImageTransformation;

    .line 28
    .line 29
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->c(Lio/github/jan/supabase/storage/ImageTransformation;)Lg7/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 35
    .line 36
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->d(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 42
    .line 43
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->k(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 49
    .line 50
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->a(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 56
    .line 57
    invoke-static {p1}, Lio/github/jan/supabase/storage/BucketApi$DefaultImpls;->b(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 63
    .line 64
    invoke-static {p1}, Lio/github/jan/supabase/storage/AndroidUtilsKt;->d(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 70
    .line 71
    invoke-static {p1}, Lio/github/jan/supabase/storage/AndroidUtilsKt;->c(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_9
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 77
    .line 78
    invoke-static {p1}, Lio/github/jan/supabase/storage/AndroidUtilsKt;->e(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_a
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 84
    .line 85
    invoke-static {p1}, Lio/github/jan/supabase/storage/AndroidUtilsKt;->b(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_b
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 91
    .line 92
    invoke-static {p1}, Lio/github/jan/supabase/storage/AndroidUtilsKt;->a(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Lio/github/jan/supabase/storage/UploadOptionBuilder;

    .line 98
    .line 99
    invoke-static {p1}, Lio/github/jan/supabase/storage/AndroidUtilsKt;->f(Lio/github/jan/supabase/storage/UploadOptionBuilder;)Lg7/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_d
    check-cast p1, Lio/github/jan/supabase/realtime/PostgresChangeFilter;

    .line 105
    .line 106
    invoke-static {p1}, Lio/github/jan/supabase/realtime/RealtimeChannel$DefaultImpls;->a(Lio/github/jan/supabase/realtime/PostgresChangeFilter;)Lg7/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    .line 112
    .line 113
    invoke-static {p1}, Lio/github/jan/supabase/realtime/Realtime$Config;->a(Lio/ktor/client/plugins/websocket/WebSockets$Config;)Lg7/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_f
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 119
    .line 120
    invoke-static {p1}, Lio/github/jan/supabase/realtime/Presence;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lg7/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_10
    invoke-static {p1}, Lio/github/jan/supabase/realtime/PostgresChangeFilter;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_11
    check-cast p1, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;

    .line 131
    .line 132
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->a(Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;)Lg7/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_12
    check-cast p1, Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;

    .line 138
    .line 139
    invoke-static {p1}, Lio/github/jan/supabase/postgrest/Postgrest$DefaultImpls;->b(Lio/github/jan/supabase/postgrest/query/request/RpcRequestBuilder;)Lg7/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_13
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;

    .line 145
    .line 146
    invoke-static {p1}, Lio/github/jan/supabase/network/KtorSupabaseHttpClient;->c(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;)Lg7/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_14
    check-cast p1, Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;

    .line 152
    .line 153
    invoke-static {p1}, Lio/github/jan/supabase/auth/providers/builtin/OTP;->a(Lio/github/jan/supabase/auth/providers/builtin/OTP$Config;)Lg7/g0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_15
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 159
    .line 160
    invoke-static {p1}, Lio/github/jan/supabase/auth/providers/builtin/CaptchaTokenSerializer;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lg7/g0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_16
    invoke-static {p1}, Lio/github/jan/supabase/auth/mfa/MfaApi$DefaultImpls;->a(Ljava/lang/Object;)Lg7/g0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_17
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 171
    .line 172
    invoke-static {p1}, Lio/github/jan/supabase/auth/admin/AdminUserBuilder;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lg7/g0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_18
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 178
    .line 179
    invoke-static {p1}, Lio/github/jan/supabase/UtilsKt;->a(Lkotlinx/serialization/json/JsonBuilder;)Lg7/g0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_19
    invoke-static {p1}, Lio/github/jan/supabase/SupabaseClientBuilder;->c(Ljava/lang/Object;)Lg7/g0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_1a
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 190
    .line 191
    invoke-static {p1}, Lio/github/jan/supabase/SupabaseClientBuilder;->a(Lkotlinx/serialization/json/JsonBuilder;)Lg7/g0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    const-string v0, "argSerializers"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Li2/h;

    .line 204
    .line 205
    invoke-static {p1}, Lh7/p;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, p1, v1}, Li2/h;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v0, "elementSerializers"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Li2/h;

    .line 224
    .line 225
    invoke-static {p1}, Lh7/p;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p1, v1}, Li2/h;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
