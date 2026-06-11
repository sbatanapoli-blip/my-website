.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
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
.end method

.method private inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "br"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "template"

    .line 20
    .line 21
    const-string v6, "body"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v2, "sarcasm"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v8, 0x10

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "span"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v8, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v2, "html"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v8, 0xe

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v2, "form"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    const/16 v8, 0xd

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    const/16 v8, 0xc

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const-string v2, "li"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v8, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_6
    const-string v2, "h6"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    const/16 v8, 0xa

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v2, "h5"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v8, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v2, "h4"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v8, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v2, "h3"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const/4 v8, 0x7

    .line 164
    goto :goto_0

    .line 165
    :sswitch_a
    const-string v2, "h2"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    const/4 v8, 0x6

    .line 175
    goto :goto_0

    .line 176
    :sswitch_b
    const-string v2, "h1"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    const/4 v8, 0x5

    .line 186
    goto :goto_0

    .line 187
    :sswitch_c
    const-string v2, "dt"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    const/4 v8, 0x4

    .line 197
    goto :goto_0

    .line 198
    :sswitch_d
    const-string v2, "dd"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_d
    const/4 v8, 0x3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    const/4 v8, 0x2

    .line 217
    goto :goto_0

    .line 218
    :sswitch_f
    const-string v2, "p"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_f
    move v8, v4

    .line 228
    goto :goto_0

    .line 229
    :sswitch_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_10

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_10
    move v8, v7

    .line 237
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :cond_11
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 268
    .line 269
    .line 270
    return v7

    .line 271
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_17

    .line 295
    .line 296
    const-string p1, "name"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_2a

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_15

    .line 309
    .line 310
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_16

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 324
    .line 325
    .line 326
    :cond_16
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :pswitch_1
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 351
    .line 352
    .line 353
    return v7

    .line 354
    :cond_18
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_19

    .line 361
    .line 362
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_1c

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_1a
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1b

    .line 406
    .line 407
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 408
    .line 409
    .line 410
    :cond_1b
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1c
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 416
    .line 417
    .line 418
    return v7

    .line 419
    :cond_1d
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_1e

    .line 424
    .line 425
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 426
    .line 427
    .line 428
    return v7

    .line 429
    :cond_1e
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1f

    .line 437
    .line 438
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_3
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_20

    .line 451
    .line 452
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 453
    .line 454
    .line 455
    return v7

    .line 456
    :cond_20
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_21

    .line 463
    .line 464
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/TreeBuilder;->onNodeClosed(Lorg/jsoup/nodes/Node;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 475
    .line 476
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_22

    .line 486
    .line 487
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 488
    .line 489
    .line 490
    return v7

    .line 491
    :cond_22
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_23

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 501
    .line 502
    .line 503
    :cond_23
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24

    .line 514
    .line 515
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 516
    .line 517
    .line 518
    return v7

    .line 519
    :cond_24
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 529
    .line 530
    .line 531
    :cond_25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_26

    .line 540
    .line 541
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 542
    .line 543
    .line 544
    return v7

    .line 545
    :cond_26
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-nez p1, :cond_27

    .line 553
    .line 554
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 555
    .line 556
    .line 557
    :cond_27
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    return v7

    .line 568
    :pswitch_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_28

    .line 573
    .line 574
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    return p1

    .line 585
    :cond_28
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    if-nez p1, :cond_29

    .line 593
    .line 594
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 595
    .line 596
    .line 597
    :cond_29
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 602
    .line 603
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 604
    .line 605
    .line 606
    :cond_2a
    :goto_2
    return v4

    .line 607
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
.end method

.method private inBodyEndTagAdoption(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_12

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 45
    .line 46
    .line 47
    return v7

    .line 48
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eq v8, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, -0x1

    .line 77
    move v12, v4

    .line 78
    move v11, v7

    .line 79
    move-object v13, v9

    .line 80
    :goto_1
    if-ge v11, v8, :cond_6

    .line 81
    .line 82
    const/16 v14, 0x40

    .line 83
    .line 84
    if-ge v11, v14, :cond_6

    .line 85
    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 91
    .line 92
    if-ne v14, v6, :cond_4

    .line 93
    .line 94
    add-int/lit8 v10, v11, -0x1

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v13, v10

    .line 101
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lorg/jsoup/nodes/Element;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move v12, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eqz v12, :cond_5

    .line 110
    .line 111
    invoke-static {v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    move-object v9, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_3
    if-nez v9, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 132
    .line 133
    .line 134
    return v7

    .line 135
    :cond_7
    move v8, v4

    .line 136
    move-object v11, v9

    .line 137
    move-object v12, v11

    .line 138
    :goto_4
    const/4 v14, 0x3

    .line 139
    if-ge v8, v14, :cond_d

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_8
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v11, v6, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    new-instance v14, Lorg/jsoup/nodes/Element;

    .line 165
    .line 166
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    sget-object v4, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    .line 171
    .line 172
    invoke-virtual {v1, v15, v4}, Lorg/jsoup/parser/TreeBuilder;->tagFor(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-direct {v14, v4, v15}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 187
    .line 188
    .line 189
    if-ne v12, v9, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->positionOfElement(Lorg/jsoup/nodes/Element;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v10, v4, 0x1

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 204
    .line 205
    .line 206
    :cond_c
    invoke-virtual {v14, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 207
    .line 208
    .line 209
    move-object v11, v14

    .line 210
    move-object v12, v11

    .line 211
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_6
    if-eqz v13, :cond_11

    .line 216
    .line 217
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v4, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 252
    .line 253
    .line 254
    :cond_11
    :goto_7
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 255
    .line 256
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v4, v7, v8}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Element;->appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushWithBookmark(Lorg/jsoup/nodes/Element;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v9, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_12
    return v7
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

.method private inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->normalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "isindex"

    .line 17
    .line 18
    const-string v6, "input"

    .line 19
    .line 20
    const-string v7, "svg"

    .line 21
    .line 22
    const-string v8, "img"

    .line 23
    .line 24
    const-string v11, "button"

    .line 25
    .line 26
    const-string v12, "option"

    .line 27
    .line 28
    const-string v14, "li"

    .line 29
    .line 30
    const-string v15, "rtc"

    .line 31
    .line 32
    const/16 v16, 0x19

    .line 33
    .line 34
    const-string v13, "nobr"

    .line 35
    .line 36
    const-string v10, "hr"

    .line 37
    .line 38
    const-string v9, "form"

    .line 39
    .line 40
    move/from16 v18, v4

    .line 41
    .line 42
    const-string v4, "a"

    .line 43
    .line 44
    const-string v0, "body"

    .line 45
    .line 46
    sparse-switch v18, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 v17, -0x1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_0
    const-string v1, "noembed"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0x37

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v1, 0x36

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_2
    const-string v1, "plaintext"

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v1, 0x35

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v1, "listing"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0x34

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v1, "table"

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v1, 0x33

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_5
    const-string v1, "small"

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/16 v1, 0x32

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/16 v1, 0x31

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_7
    const-string v1, "image"

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v1, 0x30

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_8
    const-string v1, "embed"

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/16 v1, 0x2f

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_9
    const-string v1, "span"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const/16 v1, 0x2e

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :sswitch_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    const/16 v1, 0x2d

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v1, "math"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/16 v1, 0x2c

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v1, "html"

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_c

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const/16 v1, 0x2b

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_d

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    const/16 v1, 0x2a

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_e
    const-string v1, "font"

    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/16 v1, 0x29

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_f
    const-string v1, "code"

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_f
    const/16 v1, 0x28

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_10
    const/16 v1, 0x27

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_11
    const-string v1, "area"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_11

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_11
    const/16 v1, 0x26

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_12
    const-string v1, "xmp"

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_12
    const/16 v1, 0x25

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_13
    const-string v1, "wbr"

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    const/16 v1, 0x24

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    const/16 v1, 0x23

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_15
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    const/16 v1, 0x22

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_16
    const-string v1, "pre"

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    const/16 v1, 0x21

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :sswitch_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_17
    const/16 v1, 0x20

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :sswitch_18
    const-string v1, "big"

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    const/16 v1, 0x1f

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_19
    const-string v1, "tt"

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_19

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_19
    const/16 v1, 0x1e

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :sswitch_1a
    const-string v1, "rt"

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_1a
    const/16 v1, 0x1d

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :sswitch_1b
    const-string v1, "rp"

    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1b
    const/16 v1, 0x1c

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :sswitch_1c
    const-string v1, "rb"

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1c

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_1c
    const/16 v1, 0x1b

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :sswitch_1d
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_1d
    const/16 v1, 0x1a

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :sswitch_1e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_1e

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1e
    move/from16 v17, v16

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :sswitch_1f
    const-string v1, "h6"

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1f

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1f
    const/16 v17, 0x18

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :sswitch_20
    const-string v1, "h5"

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_20

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_20
    const/16 v1, 0x17

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_21
    const-string v1, "h4"

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_21

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_21
    const/16 v1, 0x16

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :sswitch_22
    const-string v1, "h3"

    .line 500
    .line 501
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_22

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_22
    const/16 v1, 0x15

    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :sswitch_23
    const-string v1, "h2"

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_23

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_23
    const/16 v1, 0x14

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_24
    const-string v1, "h1"

    .line 528
    .line 529
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_24

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_24
    const/16 v1, 0x13

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :sswitch_25
    const-string v1, "em"

    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_25

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_25
    const/16 v1, 0x12

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :sswitch_26
    const-string v1, "dt"

    .line 556
    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_26

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_26
    const/16 v1, 0x11

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :sswitch_27
    const-string v1, "dd"

    .line 570
    .line 571
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_27

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_27
    const/16 v1, 0x10

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :sswitch_28
    const-string v1, "br"

    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_28

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_28
    const/16 v1, 0xf

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :sswitch_29
    const-string v1, "u"

    .line 598
    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_29

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_29
    const/16 v1, 0xe

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :sswitch_2a
    const-string v1, "s"

    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_2a

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_2a
    const/16 v1, 0xd

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :sswitch_2b
    const-string v1, "i"

    .line 626
    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_2b

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_2b
    const/16 v1, 0xc

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :sswitch_2c
    const-string v1, "b"

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_2c

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_2c
    const/16 v1, 0xb

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :sswitch_2d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-nez v1, :cond_2d

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_2d
    const/16 v1, 0xa

    .line 661
    .line 662
    goto :goto_1

    .line 663
    :sswitch_2e
    const-string v1, "optgroup"

    .line 664
    .line 665
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_2e

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_2e
    const/16 v1, 0x9

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :sswitch_2f
    const-string v1, "strong"

    .line 677
    .line 678
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_2f

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_2f
    const/16 v1, 0x8

    .line 687
    .line 688
    goto :goto_1

    .line 689
    :sswitch_30
    const-string v1, "strike"

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_30

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_30
    const/4 v1, 0x7

    .line 700
    goto :goto_1

    .line 701
    :sswitch_31
    const-string v1, "select"

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_31

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_31
    const/4 v1, 0x6

    .line 712
    goto :goto_1

    .line 713
    :sswitch_32
    const-string v1, "textarea"

    .line 714
    .line 715
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_32

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_32
    const/4 v1, 0x5

    .line 724
    goto :goto_1

    .line 725
    :sswitch_33
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_33

    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :cond_33
    const/4 v1, 0x4

    .line 734
    goto :goto_1

    .line 735
    :sswitch_34
    const-string v1, "keygen"

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_34

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_34
    const/4 v1, 0x3

    .line 746
    :goto_1
    move/from16 v17, v1

    .line 747
    .line 748
    goto :goto_2

    .line 749
    :sswitch_35
    const-string v1, "iframe"

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_35

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_35
    const/16 v17, 0x2

    .line 760
    .line 761
    goto :goto_2

    .line 762
    :sswitch_36
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_36

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_36
    const/16 v17, 0x1

    .line 771
    .line 772
    goto :goto_2

    .line 773
    :sswitch_37
    const-string v1, "frameset"

    .line 774
    .line 775
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-nez v1, :cond_37

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_37
    const/16 v17, 0x0

    .line 784
    .line 785
    :goto_2
    const-string v1, "template"

    .line 786
    .line 787
    move-object/from16 v20, v11

    .line 788
    .line 789
    const-string v11, "ruby"

    .line 790
    .line 791
    move-object/from16 v21, v12

    .line 792
    .line 793
    const-string v12, "p"

    .line 794
    .line 795
    packed-switch v17, :pswitch_data_0

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lorg/jsoup/parser/Tag;->isKnownTag(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_39

    .line 803
    .line 804
    move-object/from16 v4, p2

    .line 805
    .line 806
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 807
    .line 808
    .line 809
    :goto_3
    move-object/from16 v3, p0

    .line 810
    .line 811
    :cond_38
    :goto_4
    const/4 v6, 0x1

    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_39
    move-object/from16 v4, p2

    .line 815
    .line 816
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v3, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3b

    .line 823
    .line 824
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_3a

    .line 829
    .line 830
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    :cond_3a
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_3b
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v3, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_3c

    .line 844
    .line 845
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    invoke-virtual {v4, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    return v0

    .line 854
    :cond_3c
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v3, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_3d

    .line 861
    .line 862
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_3d
    const/4 v0, 0x0

    .line 877
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    .line 878
    .line 879
    invoke-static {v3, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_3e

    .line 884
    .line 885
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 886
    .line 887
    .line 888
    goto :goto_3

    .line 889
    :cond_3e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v3, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_3f

    .line 896
    .line 897
    move-object/from16 v3, p0

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 900
    .line 901
    .line 902
    return v0

    .line 903
    :cond_3f
    move-object/from16 v3, p0

    .line 904
    .line 905
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 909
    .line 910
    .line 911
    goto :goto_4

    .line 912
    :pswitch_0
    move-object/from16 v3, p0

    .line 913
    .line 914
    move-object/from16 v4, p2

    .line 915
    .line 916
    invoke-static {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 917
    .line 918
    .line 919
    goto :goto_4

    .line 920
    :pswitch_1
    move-object/from16 v3, p0

    .line 921
    .line 922
    move-object/from16 v4, p2

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    if-eqz v1, :cond_40

    .line 933
    .line 934
    return v0

    .line 935
    :cond_40
    invoke-virtual {v4, v9}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    const-string v0, "action"

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$Tag;->hasAttribute(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_41

    .line 945
    .line 946
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_41

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/Token$Tag;->hasAttribute(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_41

    .line 957
    .line 958
    iget-object v7, v2, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 959
    .line 960
    invoke-virtual {v7, v0}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1, v0, v7}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 969
    .line 970
    .line 971
    :cond_41
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    const-string v0, "label"

    .line 975
    .line 976
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    const-string v1, "prompt"

    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/Token$Tag;->hasAttribute(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_42

    .line 986
    .line 987
    iget-object v7, v2, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 988
    .line 989
    invoke-virtual {v7, v1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto :goto_5

    .line 994
    :cond_42
    const-string v1, "This is a searchable index. Enter search keywords: "

    .line 995
    .line 996
    :goto_5
    new-instance v7, Lorg/jsoup/parser/Token$Character;

    .line 997
    .line 998
    invoke-direct {v7}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v1}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    .line 1009
    .line 1010
    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_44

    .line 1018
    .line 1019
    iget-object v2, v2, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    :cond_43
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_44

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Lorg/jsoup/nodes/Attribute;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    sget-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v8, v11}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-nez v8, :cond_43

    .line 1048
    .line 1049
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_6

    .line 1053
    :cond_44
    const-string v2, "name"

    .line 1054
    .line 1055
    invoke-virtual {v1, v2, v5}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v6, v1}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v9}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    .line 1072
    :pswitch_2
    move-object/from16 v3, p0

    .line 1073
    .line 1074
    move-object/from16 v4, p2

    .line 1075
    .line 1076
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_45

    .line 1081
    .line 1082
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_45
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v4, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1089
    .line 1090
    sget-object v1, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :pswitch_3
    move-object/from16 v3, p0

    .line 1098
    .line 1099
    move-object/from16 v4, p2

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    sget-object v1, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1110
    .line 1111
    if-eq v0, v1, :cond_46

    .line 1112
    .line 1113
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_46

    .line 1118
    .line 1119
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    :cond_46
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1123
    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1130
    .line 1131
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :pswitch_4
    move-object/from16 v3, p0

    .line 1137
    .line 1138
    move-object/from16 v4, p2

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v2, "type"

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v2, "hidden"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_38

    .line 1161
    .line 1162
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_4

    .line 1166
    .line 1167
    :pswitch_5
    move-object/from16 v3, p0

    .line 1168
    .line 1169
    move-object/from16 v4, p2

    .line 1170
    .line 1171
    invoke-virtual {v4, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-nez v0, :cond_47

    .line 1176
    .line 1177
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    return v0

    .line 1186
    :cond_47
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_4

    .line 1190
    .line 1191
    :pswitch_6
    move-object/from16 v3, p0

    .line 1192
    .line 1193
    move-object/from16 v4, p2

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :pswitch_7
    move-object/from16 v3, p0

    .line 1204
    .line 1205
    move-object/from16 v4, p2

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_48

    .line 1215
    .line 1216
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v4, v13}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1223
    .line 1224
    .line 1225
    :cond_48
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_4

    .line 1233
    .line 1234
    :pswitch_8
    move-object/from16 v3, p0

    .line 1235
    .line 1236
    move-object/from16 v4, p2

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "http://www.w3.org/1998/Math/MathML"

    .line 1242
    .line 1243
    invoke-virtual {v4, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForeignElementFor(Lorg/jsoup/parser/Token$StartTag;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_4

    .line 1247
    .line 1248
    :pswitch_9
    move-object/from16 v3, p0

    .line 1249
    .line 1250
    move-object/from16 v4, p2

    .line 1251
    .line 1252
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_49

    .line 1260
    .line 1261
    const/4 v0, 0x0

    .line 1262
    return v0

    .line 1263
    :cond_49
    const/4 v0, 0x0

    .line 1264
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-lez v1, :cond_38

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_38

    .line 1289
    .line 1290
    iget-object v1, v2, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :cond_4a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    if-eqz v2, :cond_38

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-nez v4, :cond_4a

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_7

    .line 1326
    :pswitch_a
    move-object/from16 v3, p0

    .line 1327
    .line 1328
    move-object/from16 v4, p2

    .line 1329
    .line 1330
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-eqz v0, :cond_4b

    .line 1335
    .line 1336
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_4b

    .line 1341
    .line 1342
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v18, 0x0

    .line 1346
    .line 1347
    return v18

    .line 1348
    :cond_4b
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_4c

    .line 1353
    .line 1354
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->closeElement(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_4c
    const/4 v5, 0x1

    .line 1358
    invoke-virtual {v4, v2, v5, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertFormElement(Lorg/jsoup/parser/Token$StartTag;ZZ)Lorg/jsoup/nodes/FormElement;

    .line 1359
    .line 1360
    .line 1361
    move v6, v5

    .line 1362
    goto/16 :goto_12

    .line 1363
    .line 1364
    :pswitch_b
    move-object/from16 v3, p0

    .line 1365
    .line 1366
    move-object/from16 v4, p2

    .line 1367
    .line 1368
    const/4 v5, 0x1

    .line 1369
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-eq v7, v5, :cond_4d

    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    const/4 v8, 0x2

    .line 1387
    if-le v7, v8, :cond_4e

    .line 1388
    .line 1389
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1394
    .line 1395
    invoke-virtual {v6, v0}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_4d

    .line 1400
    .line 1401
    goto :goto_9

    .line 1402
    :cond_4d
    :goto_8
    const/4 v0, 0x0

    .line 1403
    goto :goto_b

    .line 1404
    :cond_4e
    :goto_9
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Ljava/lang/String;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_4f

    .line 1409
    .line 1410
    goto :goto_8

    .line 1411
    :cond_4f
    const/4 v1, 0x0

    .line 1412
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->hasAttributes()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-eqz v1, :cond_38

    .line 1420
    .line 1421
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_38

    .line 1426
    .line 1427
    iget-object v1, v2, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    :cond_50
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-eqz v2, :cond_38

    .line 1438
    .line 1439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    check-cast v2, Lorg/jsoup/nodes/Attribute;

    .line 1444
    .line 1445
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v0, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-nez v4, :cond_50

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    .line 1460
    .line 1461
    .line 1462
    goto :goto_a

    .line 1463
    :goto_b
    return v0

    .line 1464
    :pswitch_c
    move-object/from16 v3, p0

    .line 1465
    .line 1466
    move-object/from16 v4, p2

    .line 1467
    .line 1468
    const/4 v0, 0x0

    .line 1469
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-eqz v1, :cond_51

    .line 1474
    .line 1475
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    :cond_51
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_4

    .line 1488
    .line 1489
    :pswitch_d
    move-object/from16 v3, p0

    .line 1490
    .line 1491
    move-object/from16 v4, p2

    .line 1492
    .line 1493
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "http://www.w3.org/2000/svg"

    .line 1497
    .line 1498
    invoke-virtual {v4, v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForeignElementFor(Lorg/jsoup/parser/Token$StartTag;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_4

    .line 1502
    .line 1503
    :pswitch_e
    move-object/from16 v3, p0

    .line 1504
    .line 1505
    move-object/from16 v4, p2

    .line 1506
    .line 1507
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_52

    .line 1512
    .line 1513
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    :cond_52
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v4, Lorg/jsoup/parser/TreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    .line 1520
    .line 1521
    const-string v1, "\n"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_4

    .line 1531
    .line 1532
    :pswitch_f
    move-object/from16 v3, p0

    .line 1533
    .line 1534
    move-object/from16 v4, p2

    .line 1535
    .line 1536
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_53

    .line 1541
    .line 1542
    invoke-virtual {v4, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v15}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_53

    .line 1550
    .line 1551
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_53

    .line 1556
    .line 1557
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_53
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_4

    .line 1564
    .line 1565
    :pswitch_10
    move-object/from16 v3, p0

    .line 1566
    .line 1567
    move-object/from16 v4, p2

    .line 1568
    .line 1569
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_54

    .line 1574
    .line 1575
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v4, v11}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_54

    .line 1583
    .line 1584
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_54
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_4

    .line 1591
    .line 1592
    :pswitch_11
    move-object/from16 v3, p0

    .line 1593
    .line 1594
    move-object/from16 v4, p2

    .line 1595
    .line 1596
    const/4 v0, 0x0

    .line 1597
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    const/16 v19, 0x1

    .line 1609
    .line 1610
    add-int/lit8 v1, v1, -0x1

    .line 1611
    .line 1612
    :goto_c
    if-lez v1, :cond_57

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 1619
    .line 1620
    invoke-virtual {v5, v14}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-eqz v6, :cond_55

    .line 1625
    .line 1626
    invoke-virtual {v4, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1627
    .line 1628
    .line 1629
    goto :goto_d

    .line 1630
    :cond_55
    invoke-static {v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    if-eqz v6, :cond_56

    .line 1635
    .line 1636
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-nez v5, :cond_56

    .line 1647
    .line 1648
    goto :goto_d

    .line 1649
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 1650
    .line 1651
    goto :goto_c

    .line 1652
    :cond_57
    :goto_d
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_58

    .line 1657
    .line 1658
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1659
    .line 1660
    .line 1661
    :cond_58
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_4

    .line 1665
    .line 1666
    :pswitch_12
    move-object/from16 v3, p0

    .line 1667
    .line 1668
    move-object/from16 v4, p2

    .line 1669
    .line 1670
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_59

    .line 1675
    .line 1676
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    :cond_59
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1680
    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_4

    .line 1687
    .line 1688
    :pswitch_13
    move-object/from16 v3, p0

    .line 1689
    .line 1690
    move-object/from16 v4, p2

    .line 1691
    .line 1692
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_5a

    .line 1697
    .line 1698
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    :cond_5a
    invoke-virtual {v4}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_5b

    .line 1716
    .line 1717
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4}, Lorg/jsoup/parser/TreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 1721
    .line 1722
    .line 1723
    :cond_5b
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_4

    .line 1727
    .line 1728
    :pswitch_14
    move-object/from16 v3, p0

    .line 1729
    .line 1730
    move-object/from16 v4, p2

    .line 1731
    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    add-int/lit8 v5, v1, -0x1

    .line 1745
    .line 1746
    const/16 v6, 0x18

    .line 1747
    .line 1748
    if-lt v5, v6, :cond_5c

    .line 1749
    .line 1750
    add-int/lit8 v1, v1, -0x19

    .line 1751
    .line 1752
    goto :goto_e

    .line 1753
    :cond_5c
    const/4 v1, 0x0

    .line 1754
    :goto_e
    if-lt v5, v1, :cond_5f

    .line 1755
    .line 1756
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 1761
    .line 1762
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    sget-object v8, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-static {v7, v8}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    if-eqz v7, :cond_5d

    .line 1773
    .line 1774
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v4, v0}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1779
    .line 1780
    .line 1781
    goto :goto_f

    .line 1782
    :cond_5d
    invoke-static {v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v7

    .line 1786
    if-eqz v7, :cond_5e

    .line 1787
    .line 1788
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-static {v6, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    if-nez v6, :cond_5e

    .line 1799
    .line 1800
    goto :goto_f

    .line 1801
    :cond_5e
    add-int/lit8 v5, v5, -0x1

    .line 1802
    .line 1803
    goto :goto_e

    .line 1804
    :cond_5f
    :goto_f
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_60

    .line 1809
    .line 1810
    invoke-virtual {v4, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1811
    .line 1812
    .line 1813
    :cond_60
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_4

    .line 1817
    .line 1818
    :pswitch_15
    move-object/from16 v3, p0

    .line 1819
    .line 1820
    move-object/from16 v1, p2

    .line 1821
    .line 1822
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    if-eqz v0, :cond_61

    .line 1827
    .line 1828
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    if-eqz v0, :cond_61

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 1844
    .line 1845
    .line 1846
    :cond_61
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_4

    .line 1857
    .line 1858
    :pswitch_16
    move-object/from16 v3, p0

    .line 1859
    .line 1860
    move-object/from16 v1, p2

    .line 1861
    .line 1862
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_4

    .line 1873
    .line 1874
    :pswitch_17
    move-object/from16 v3, p0

    .line 1875
    .line 1876
    move-object/from16 v1, p2

    .line 1877
    .line 1878
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1882
    .line 1883
    .line 1884
    const/4 v0, 0x0

    .line 1885
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1886
    .line 1887
    .line 1888
    iget-boolean v0, v2, Lorg/jsoup/parser/Token$Tag;->selfClosing:Z

    .line 1889
    .line 1890
    if-eqz v0, :cond_62

    .line 1891
    .line 1892
    goto/16 :goto_4

    .line 1893
    .line 1894
    :cond_62
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1899
    .line 1900
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    if-nez v2, :cond_64

    .line 1905
    .line 1906
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1907
    .line 1908
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-nez v2, :cond_64

    .line 1913
    .line 1914
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-nez v2, :cond_64

    .line 1921
    .line 1922
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1923
    .line 1924
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-nez v2, :cond_64

    .line 1929
    .line 1930
    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1931
    .line 1932
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_63

    .line 1937
    .line 1938
    goto :goto_10

    .line 1939
    :cond_63
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1940
    .line 1941
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_4

    .line 1945
    .line 1946
    :cond_64
    :goto_10
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1947
    .line 1948
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_4

    .line 1952
    .line 1953
    :pswitch_18
    move-object/from16 v3, p0

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Lorg/jsoup/parser/Token$Tag;->isSelfClosing()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_38

    .line 1965
    .line 1966
    iget-object v0, v1, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1967
    .line 1968
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1969
    .line 1970
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 1974
    .line 1975
    .line 1976
    const/4 v0, 0x0

    .line 1977
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1978
    .line 1979
    .line 1980
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1981
    .line 1982
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1983
    .line 1984
    .line 1985
    goto/16 :goto_4

    .line 1986
    .line 1987
    :pswitch_19
    move-object/from16 v3, p0

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    move-object/from16 v0, v21

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    if-eqz v4, :cond_65

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2000
    .line 2001
    .line 2002
    :cond_65
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2006
    .line 2007
    .line 2008
    goto/16 :goto_4

    .line 2009
    .line 2010
    :pswitch_1a
    move-object/from16 v3, p0

    .line 2011
    .line 2012
    move-object/from16 v1, p2

    .line 2013
    .line 2014
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmptyElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2018
    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_4

    .line 2025
    .line 2026
    :pswitch_1b
    move-object/from16 v3, p0

    .line 2027
    .line 2028
    move-object/from16 v1, p2

    .line 2029
    .line 2030
    const/4 v0, 0x0

    .line 2031
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_4

    .line 2038
    .line 2039
    :pswitch_1c
    move-object/from16 v3, p0

    .line 2040
    .line 2041
    move-object/from16 v1, p2

    .line 2042
    .line 2043
    move-object/from16 v4, v20

    .line 2044
    .line 2045
    const/4 v0, 0x0

    .line 2046
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_66

    .line 2051
    .line 2052
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 2059
    .line 2060
    .line 2061
    goto/16 :goto_4

    .line 2062
    .line 2063
    :cond_66
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_4

    .line 2073
    .line 2074
    :pswitch_1d
    move-object/from16 v3, p0

    .line 2075
    .line 2076
    move-object/from16 v1, p2

    .line 2077
    .line 2078
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    const/4 v6, 0x1

    .line 2090
    if-eq v5, v6, :cond_67

    .line 2091
    .line 2092
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v5

    .line 2096
    const/4 v8, 0x2

    .line 2097
    if-le v5, v8, :cond_68

    .line 2098
    .line 2099
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 2104
    .line 2105
    invoke-virtual {v5, v0}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-nez v0, :cond_68

    .line 2110
    .line 2111
    :cond_67
    const/16 v18, 0x0

    .line 2112
    .line 2113
    goto :goto_13

    .line 2114
    :cond_68
    invoke-virtual {v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_69

    .line 2119
    .line 2120
    const/16 v18, 0x0

    .line 2121
    .line 2122
    return v18

    .line 2123
    :cond_69
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    if-eqz v5, :cond_6a

    .line 2134
    .line 2135
    invoke-virtual {v0}, Lorg/jsoup/nodes/Node;->remove()V

    .line 2136
    .line 2137
    .line 2138
    :cond_6a
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-le v0, v6, :cond_6b

    .line 2143
    .line 2144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    sub-int/2addr v0, v6

    .line 2149
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    goto :goto_11

    .line 2153
    :cond_6b
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertElementFor(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2154
    .line 2155
    .line 2156
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2157
    .line 2158
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2159
    .line 2160
    .line 2161
    :goto_12
    return v6

    .line 2162
    :goto_13
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_37
        -0x521dd8ce -> :sswitch_36
        -0x47007d5c -> :sswitch_35
        -0x43a19f6f -> :sswitch_34
        -0x3c35778b -> :sswitch_33
        -0x3bcc48c6 -> :sswitch_32
        -0x3600cb04 -> :sswitch_31
        -0x352aa04e -> :sswitch_30
        -0x352a8969 -> :sswitch_2f
        -0x4d08054 -> :sswitch_2e
        0x61 -> :sswitch_2d
        0x62 -> :sswitch_2c
        0x69 -> :sswitch_2b
        0x73 -> :sswitch_2a
        0x75 -> :sswitch_29
        0xc50 -> :sswitch_28
        0xc80 -> :sswitch_27
        0xc90 -> :sswitch_26
        0xca8 -> :sswitch_25
        0xcc9 -> :sswitch_24
        0xcca -> :sswitch_23
        0xccb -> :sswitch_22
        0xccc -> :sswitch_21
        0xccd -> :sswitch_20
        0xcce -> :sswitch_1f
        0xd0a -> :sswitch_1e
        0xd7d -> :sswitch_1d
        0xe30 -> :sswitch_1c
        0xe3e -> :sswitch_1b
        0xe42 -> :sswitch_1a
        0xe80 -> :sswitch_19
        0x17d00 -> :sswitch_18
        0x197c3 -> :sswitch_17
        0x1b2a3 -> :sswitch_16
        0x1ba61 -> :sswitch_15
        0x1be64 -> :sswitch_14
        0x1cb07 -> :sswitch_13
        0x1d01b -> :sswitch_12
        0x2dd08d -> :sswitch_11
        0x2e39a2 -> :sswitch_10
        0x2eaded -> :sswitch_f
        0x300c4f -> :sswitch_e
        0x300cc4 -> :sswitch_d
        0x3107ab -> :sswitch_c
        0x330708 -> :sswitch_b
        0x33add1 -> :sswitch_a
        0x35f74a -> :sswitch_9
        0x5c24ed9 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x5fb57ca -> :sswitch_6
        0x6879507 -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_1a
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->normalName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    :goto_0
    if-ltz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/Node;->nameIs(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/TreeBuilder;->currentElementIs(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    return v3
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

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$25;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->templateModeSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTemplate:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndOtherErrors:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStackNot([Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCharacterNode(Lorg/jsoup/parser/Token$Character;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCharacterNode(Lorg/jsoup/parser/Token$Character;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->inBodyStartTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :pswitch_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertCommentNode(Lorg/jsoup/parser/Token$Comment;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
