.class public final Le9/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public static a(Ly9/w;ZZLjava/lang/Boolean;ZLr8/c;Lk9/g;)Lr8/d;
    .locals 4

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly9/w;->c:Lm8/r0;

    .line 7
    .line 8
    const-string v1, "jvmMetadataVersion"

    .line 9
    .line 10
    invoke-static {p6, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lg9/i;->d:Lg9/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    instance-of p1, p0, Ly9/u;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ly9/u;

    .line 26
    .line 27
    iget-object v3, p1, Ly9/u;->g:Lg9/i;

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Ly9/u;->f:Ll9/d;

    .line 32
    .line 33
    const-string p1, "DefaultImpls"

    .line 34
    .line 35
    invoke-static {p1}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ll9/d;->d(Ll9/h;)Ll9/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p5, p0, p6}, La/a;->o(Lr8/c;Ll9/d;Lk9/g;)Lr8/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    instance-of p1, p0, Ly9/v;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    instance-of p1, v0, Le9/m;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Le9/m;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_0
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Le9/m;->c:Lt9/a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p1, v2

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ll9/d;->Companion:Ll9/c;

    .line 76
    .line 77
    new-instance p2, Ll9/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Lt9/a;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "getInternalName(...)"

    .line 84
    .line 85
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p3, 0x2f

    .line 89
    .line 90
    const/16 p4, 0x2e

    .line 91
    .line 92
    invoke-static {p1, p3, p4}, Loa/c0;->R0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ll9/e;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ll9/c;->b(Ll9/e;)Ll9/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p5, p0, p6}, La/a;->o(Lr8/c;Ll9/d;Lk9/g;)Lr8/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "isConst should not be null for property (container="

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x29

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    if-eqz p2, :cond_7

    .line 141
    .line 142
    instance-of p1, p0, Ly9/u;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Ly9/u;

    .line 148
    .line 149
    iget-object p2, p1, Ly9/u;->g:Lg9/i;

    .line 150
    .line 151
    sget-object p3, Lg9/i;->g:Lg9/i;

    .line 152
    .line 153
    if-ne p2, p3, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Ly9/u;->e:Ly9/u;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Ly9/u;->g:Lg9/i;

    .line 160
    .line 161
    sget-object p3, Lg9/i;->c:Lg9/i;

    .line 162
    .line 163
    if-eq p2, p3, :cond_5

    .line 164
    .line 165
    sget-object p3, Lg9/i;->e:Lg9/i;

    .line 166
    .line 167
    if-eq p2, p3, :cond_5

    .line 168
    .line 169
    if-eqz p4, :cond_7

    .line 170
    .line 171
    if-eq p2, v1, :cond_5

    .line 172
    .line 173
    sget-object p3, Lg9/i;->f:Lg9/i;

    .line 174
    .line 175
    if-ne p2, p3, :cond_7

    .line 176
    .line 177
    :cond_5
    iget-object p0, p1, Ly9/w;->c:Lm8/r0;

    .line 178
    .line 179
    instance-of p1, p0, Le9/v;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    check-cast p0, Le9/v;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object p0, v2

    .line 187
    :goto_2
    if-eqz p0, :cond_9

    .line 188
    .line 189
    iget-object p0, p0, Le9/v;->b:Lr8/d;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_7
    instance-of p0, p0, Ly9/v;

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    instance-of p0, v0, Le9/m;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    check-cast v0, Le9/m;

    .line 201
    .line 202
    iget-object p0, v0, Le9/m;->d:Lr8/d;

    .line 203
    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Le9/m;->a()Ll9/d;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p5, p0, p6}, La/a;->o(Lr8/c;Ll9/d;Lk9/g;)Lr8/d;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_8
    return-object p0

    .line 215
    :cond_9
    return-object v2
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
.end method
