.class public Lcom/google/android/material/navigation/NavigationView;
.super Lk5/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ll5/b;


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final i:Lk5/f;

.field public final j:Lk5/q;

.field public k:Lm5/p;

.field public final l:I

.field public final m:[I

.field public n:Lp/h;

.field public final o:Lm5/o;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:Lq5/w;

.field public final t:Ll5/i;

.field public final u:Landroid/support/v4/media/session/c0;

.field public final v:Li6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const v4, 0x7f04043f

    .line 6
    .line 7
    .line 8
    const v7, 0x7f1603a9

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v2, v4, v7}, Lw5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lk5/u;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iput-boolean v8, v0, Lk5/u;->e:Z

    .line 29
    .line 30
    iput-boolean v8, v0, Lk5/u;->f:Z

    .line 31
    .line 32
    iput-boolean v8, v0, Lk5/u;->g:Z

    .line 33
    .line 34
    iput-boolean v8, v0, Lk5/u;->h:Z

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    new-array v6, v9, [I

    .line 38
    .line 39
    const v5, 0x7f1603aa

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v4, v5}, Lk5/c0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ls4/a;->B:[I

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lk5/c0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lk5/u;->b:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lk5/t;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lk5/t;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lv0/h0;->u(Landroid/view/View;Lv0/s;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lk5/q;

    .line 77
    .line 78
    invoke-direct {v10}, Lk5/q;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 82
    .line 83
    const/4 v11, 0x2

    .line 84
    new-array v1, v11, [I

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 87
    .line 88
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 89
    .line 90
    iput-boolean v8, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 91
    .line 92
    iput v9, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v12, 0x21

    .line 97
    .line 98
    if-lt v1, v12, :cond_0

    .line 99
    .line 100
    new-instance v1, Lq5/z;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lq5/z;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Lq5/x;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lq5/x;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Lq5/w;

    .line 112
    .line 113
    new-instance v1, Ll5/i;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ll5/i;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ll5/i;

    .line 119
    .line 120
    new-instance v1, Landroid/support/v4/media/session/c0;

    .line 121
    .line 122
    invoke-direct {v1, v0, v0}, Landroid/support/v4/media/session/c0;-><init>(Ll5/b;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/c0;

    .line 126
    .line 127
    new-instance v1, Li6/l;

    .line 128
    .line 129
    invoke-direct {v1, v0, v8}, Li6/l;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Li6/l;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v13, Lk5/f;

    .line 139
    .line 140
    invoke-direct {v13, v1}, Lq/l;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lk5/f;

    .line 144
    .line 145
    const v5, 0x7f1603a9

    .line 146
    .line 147
    .line 148
    new-array v6, v9, [I

    .line 149
    .line 150
    sget-object v3, Ls4/a;->z:[I

    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lk5/c0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v3, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Landroid/content/res/TypedArray;

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroid/support/v4/media/session/c0;->k(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const/4 v6, 0x7

    .line 174
    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroidx/window/layout/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    :cond_2
    invoke-static {v1, v2, v4, v7}, Lq5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq5/j;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lq5/j;->a()Lq5/k;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v4, Lq5/g;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Lq5/g;-><init>(Lq5/k;)V

    .line 203
    .line 204
    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Lq5/g;->l(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v4, v1}, Lq5/g;->j(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const/16 v2, 0x8

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 245
    .line 246
    const/16 v2, 0x1f

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v6, 0x0

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/c0;->j(I)Landroid/content/res/ColorStateList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move-object v2, v6

    .line 261
    :goto_1
    const/16 v4, 0x22

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    move v4, v9

    .line 275
    :goto_2
    const v7, 0x1010038

    .line 276
    .line 277
    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    if-nez v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_8
    const/16 v14, 0xe

    .line 287
    .line 288
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3, v14}, Landroid/support/v4/media/session/c0;->j(I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :goto_3
    const/16 v14, 0x18

    .line 304
    .line 305
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move v14, v9

    .line 317
    :goto_4
    const/16 v15, 0x19

    .line 318
    .line 319
    invoke-virtual {v5, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    const/16 v11, 0xd

    .line 324
    .line 325
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_b

    .line 330
    .line 331
    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 336
    .line 337
    .line 338
    :cond_b
    const/16 v11, 0x1a

    .line 339
    .line 340
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3, v11}, Landroid/support/v4/media/session/c0;->j(I)Landroid/content/res/ColorStateList;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    goto :goto_5

    .line 351
    :cond_c
    move-object v11, v6

    .line 352
    :goto_5
    if-nez v14, :cond_d

    .line 353
    .line 354
    if-nez v11, :cond_d

    .line 355
    .line 356
    const v11, 0x1010036

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    :cond_d
    const/16 v8, 0xa

    .line 364
    .line 365
    invoke-virtual {v3, v8}, Landroid/support/v4/media/session/c0;->k(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v8, :cond_f

    .line 370
    .line 371
    const/16 v12, 0x11

    .line 372
    .line 373
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_e

    .line 378
    .line 379
    const/16 v12, 0x12

    .line 380
    .line 381
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-eqz v12, :cond_f

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/16 v12, 0x13

    .line 392
    .line 393
    invoke-static {v8, v3, v12}, Lt2/a;->z(Landroid/content/Context;Landroid/support/v4/media/session/c0;I)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->f(Landroid/support/v4/media/session/c0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/16 v12, 0x10

    .line 402
    .line 403
    invoke-static {v1, v3, v12}, Lt2/a;->z(Landroid/content/Context;Landroid/support/v4/media/session/c0;I)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-eqz v12, :cond_f

    .line 408
    .line 409
    invoke-virtual {v0, v3, v6}, Lcom/google/android/material/navigation/NavigationView;->f(Landroid/support/v4/media/session/c0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move-object/from16 v17, v3

    .line 414
    .line 415
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 416
    .line 417
    invoke-static {v12}, Lo5/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-direct {v3, v12, v6, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v10, Lk5/q;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    move-object/from16 v17, v3

    .line 432
    .line 433
    move v3, v9

    .line 434
    :goto_6
    const/16 v6, 0xb

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_10

    .line 441
    .line 442
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 447
    .line 448
    .line 449
    :cond_10
    const/16 v6, 0x1b

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_11

    .line 456
    .line 457
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 462
    .line 463
    .line 464
    :cond_11
    const/4 v6, 0x6

    .line 465
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x5

    .line 473
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 478
    .line 479
    .line 480
    const/16 v6, 0x21

    .line 481
    .line 482
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 487
    .line 488
    .line 489
    const/16 v6, 0x20

    .line 490
    .line 491
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 496
    .line 497
    .line 498
    const/16 v6, 0x23

    .line 499
    .line 500
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 501
    .line 502
    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x4

    .line 510
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 511
    .line 512
    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 517
    .line 518
    .line 519
    const/16 v6, 0xc

    .line 520
    .line 521
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    const/16 v9, 0xf

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    invoke-virtual {v5, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 533
    .line 534
    .line 535
    new-instance v9, Lk5/t;

    .line 536
    .line 537
    invoke-direct {v9, v0}, Lk5/t;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 538
    .line 539
    .line 540
    iput-object v9, v13, Lq/l;->e:Lq/j;

    .line 541
    .line 542
    iput v12, v10, Lk5/q;->e:I

    .line 543
    .line 544
    invoke-virtual {v10, v1, v13}, Lk5/q;->j(Landroid/content/Context;Lq/l;)V

    .line 545
    .line 546
    .line 547
    if-eqz v4, :cond_12

    .line 548
    .line 549
    iput v4, v10, Lk5/q;->h:I

    .line 550
    .line 551
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 552
    .line 553
    .line 554
    :cond_12
    iput-object v2, v10, Lk5/q;->i:Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 557
    .line 558
    .line 559
    iput-object v7, v10, Lk5/q;->m:Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iput v1, v10, Lk5/q;->C:I

    .line 569
    .line 570
    iget-object v2, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 571
    .line 572
    if-eqz v2, :cond_13

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 575
    .line 576
    .line 577
    :cond_13
    if-eqz v14, :cond_14

    .line 578
    .line 579
    iput v14, v10, Lk5/q;->j:I

    .line 580
    .line 581
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 582
    .line 583
    .line 584
    :cond_14
    iput-boolean v15, v10, Lk5/q;->k:Z

    .line 585
    .line 586
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 587
    .line 588
    .line 589
    iput-object v11, v10, Lk5/q;->l:Landroid/content/res/ColorStateList;

    .line 590
    .line 591
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 592
    .line 593
    .line 594
    iput-object v8, v10, Lk5/q;->n:Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 597
    .line 598
    .line 599
    iput v6, v10, Lk5/q;->r:I

    .line 600
    .line 601
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v13, Lq/l;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v13, v10, v1}, Lq/l;->b(Lq/y;Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 610
    .line 611
    if-nez v1, :cond_17

    .line 612
    .line 613
    iget-object v1, v10, Lk5/q;->g:Landroid/view/LayoutInflater;

    .line 614
    .line 615
    const v2, 0x7f0e0037

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 623
    .line 624
    iput-object v1, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 625
    .line 626
    new-instance v2, Lk5/n;

    .line 627
    .line 628
    iget-object v3, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 629
    .line 630
    invoke-direct {v2, v10, v3}, Lk5/n;-><init>(Lk5/q;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/d2;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v10, Lk5/q;->f:Lk5/i;

    .line 637
    .line 638
    if-nez v1, :cond_15

    .line 639
    .line 640
    new-instance v1, Lk5/i;

    .line 641
    .line 642
    invoke-direct {v1, v10}, Lk5/i;-><init>(Lk5/q;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v10, Lk5/q;->f:Lk5/i;

    .line 646
    .line 647
    :cond_15
    iget v1, v10, Lk5/q;->C:I

    .line 648
    .line 649
    const/4 v2, -0x1

    .line 650
    if-eq v1, v2, :cond_16

    .line 651
    .line 652
    iget-object v2, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 655
    .line 656
    .line 657
    :cond_16
    iget-object v1, v10, Lk5/q;->g:Landroid/view/LayoutInflater;

    .line 658
    .line 659
    const v2, 0x7f0e0034

    .line 660
    .line 661
    .line 662
    iget-object v3, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    iput-object v1, v10, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    const/4 v2, 0x2

    .line 674
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 678
    .line 679
    iget-object v2, v10, Lk5/q;->f:Lk5/i;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 682
    .line 683
    .line 684
    :cond_17
    iget-object v1, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    const/16 v1, 0x1c

    .line 690
    .line 691
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/4 v3, 0x0

    .line 696
    if-eqz v2, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget-object v2, v10, Lk5/q;->f:Lk5/i;

    .line 703
    .line 704
    if-eqz v2, :cond_18

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    iput-boolean v12, v2, Lk5/i;->c:Z

    .line 708
    .line 709
    :cond_18
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v10, Lk5/q;->f:Lk5/i;

    .line 717
    .line 718
    if-eqz v1, :cond_19

    .line 719
    .line 720
    iput-boolean v3, v1, Lk5/i;->c:Z

    .line 721
    .line 722
    :cond_19
    invoke-virtual {v10, v3}, Lk5/q;->c(Z)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    const/16 v1, 0x9

    .line 726
    .line 727
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1b

    .line 732
    .line 733
    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget-object v2, v10, Lk5/q;->g:Landroid/view/LayoutInflater;

    .line 738
    .line 739
    iget-object v4, v10, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 740
    .line 741
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v2, v10, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v10, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/media/session/c0;->q()V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lm5/o;

    .line 763
    .line 764
    invoke-direct {v1, v0, v3}, Lm5/o;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lm5/o;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lm5/o;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 776
    .line 777
    .line 778
    return-void
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
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lp/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lp/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lp/h;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Lf/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ll5/i;

    .line 5
    .line 6
    iput-object p1, v0, Ll5/a;->f:Lf/c;

    .line 7
    .line 8
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ll5/i;

    .line 10
    .line 11
    iget-object v3, v2, Ll5/a;->f:Lf/c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Ll5/a;->f:Lf/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v6, 0x22

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lh1/c;

    .line 29
    .line 30
    iget v0, v0, Lh1/c;->a:I

    .line 31
    .line 32
    sget v5, Lm5/b;->a:I

    .line 33
    .line 34
    new-instance v5, Lm5/a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v1, p0, v6}, Lm5/a;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lb5/b;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5, v6}, Ll5/i;->b(Lf/c;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1, p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final c(Lf/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh1/c;

    .line 8
    .line 9
    iget v0, v0, Lh1/c;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ll5/i;

    .line 12
    .line 13
    iget-object v2, v1, Ll5/a;->f:Lf/c;

    .line 14
    .line 15
    iput-object p1, v1, Ll5/a;->f:Lf/c;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p1, Lf/c;->d:I

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget p1, p1, Lf/c;->c:F

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v0}, Ll5/i;->c(FZI)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->g()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ll5/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/i;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lq5/w;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/w;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq5/w;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, La/b;->P(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v3, 0x7f040164

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 64
    .line 65
    aput-object v6, v4, v5

    .line 66
    .line 67
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 68
    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v2, v4, v5

    .line 75
    .line 76
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
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
.end method

.method public final f(Landroid/support/v4/media/session/c0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lq5/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Lq5/k;->a(Landroid/content/Context;II)Lq5/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lq5/j;->a()Lq5/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Lq5/g;-><init>(Lq5/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lq5/g;->l(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x16

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 p2, 0x17

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 p2, 0x15

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 p2, 0x14

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object v3
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

.method public final g()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Lh1/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Lh1/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public getBackHelper()Ll5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ll5/i;

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
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/q;->f:Lk5/i;

    .line 4
    .line 5
    iget-object v0, v0, Lk5/i;->b:Lq/n;

    .line 6
    .line 7
    return-object v0
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

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->u:I

    .line 4
    .line 5
    return v0
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

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->t:I

    .line 4
    .line 5
    return v0
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

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/q;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/q;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
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

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->p:I

    .line 4
    .line 5
    return v0
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

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->r:I

    .line 4
    .line 5
    return v0
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

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/q;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
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

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->z:I

    .line 4
    .line 5
    return v0
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

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/q;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
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

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->q:I

    .line 4
    .line 5
    return v0
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

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lk5/f;

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
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->w:I

    .line 4
    .line 5
    return v0
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

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v0, v0, Lk5/q;->v:I

    .line 4
    .line 5
    return v0
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk5/u;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Li4/f;->V(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/support/v4/media/session/c0;

    .line 16
    .line 17
    iget-object v2, v1, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll5/c;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Li6/l;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Lh1/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/c0;->x(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk5/u;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lm5/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Li6/l;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm5/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lm5/q;

    .line 10
    .line 11
    iget-object v0, p1, Le1/b;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lk5/f;

    .line 17
    .line 18
    iget-object p1, p1, Lm5/q;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lq/l;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm5/q;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lm5/q;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lk5/f;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lq/l;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Lh1/c;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of p4, p4, Lq5/g;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lh1/c;

    .line 37
    .line 38
    iget p4, p4, Lh1/c;->a:I

    .line 39
    .line 40
    sget-object v0, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p4, v0, :cond_0

    .line 53
    .line 54
    move p4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lq5/g;

    .line 62
    .line 63
    iget-object v2, v0, Lq5/g;->b:Lq5/f;

    .line 64
    .line 65
    iget-object v2, v2, Lq5/f;->a:Lq5/k;

    .line 66
    .line 67
    invoke-virtual {v2}, Lq5/k;->f()Lq5/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {v2, p3}, Lq5/j;->b(F)V

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p4, :cond_1

    .line 77
    .line 78
    new-instance p4, Lq5/a;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lq5/a;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object p4, v2, Lq5/j;->e:Lq5/c;

    .line 84
    .line 85
    new-instance p4, Lq5/a;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lq5/a;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object p4, v2, Lq5/j;->h:Lq5/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p4, Lq5/a;

    .line 94
    .line 95
    invoke-direct {p4, p3}, Lq5/a;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object p4, v2, Lq5/j;->f:Lq5/c;

    .line 99
    .line 100
    new-instance p4, Lq5/a;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lq5/a;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput-object p4, v2, Lq5/j;->g:Lq5/c;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Lq5/j;->a()Lq5/k;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {v0, p4}, Lq5/g;->setShapeAppearanceModel(Lq5/k;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lq5/w;

    .line 115
    .line 116
    iput-object p4, v0, Lq5/w;->c:Lq5/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lq5/w;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lq5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Landroid/graphics/RectF;

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iput-object p4, v0, Lq5/w;->d:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Lq5/w;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lq5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v0, Lq5/w;->b:Z

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lq5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
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
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lk5/f;

    invoke-virtual {v0, p1}, Lq/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lq/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    iget-object v0, v0, Lk5/q;->f:Lk5/i;

    .line 4
    invoke-virtual {v0, p1}, Lk5/i;->b(Lq/n;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lk5/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lq/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lq/n;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    iget-object v0, v0, Lk5/q;->f:Lk5/i;

    .line 8
    invoke-virtual {v0, p1}, Lk5/i;->b(Lq/n;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->u:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->t:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Li4/f;->T(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lq5/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq5/w;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lq5/w;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq5/w;->a(Lcom/google/android/material/navigation/NavigationView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput-object p1, v0, Lk5/q;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
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

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->p:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 10
    .line 11
    iput p1, v0, Lk5/q;->p:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->r:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 10
    .line 11
    iput p1, v0, Lk5/q;->r:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iget v1, v0, Lk5/q;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lk5/q;->s:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lk5/q;->x:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput-object p1, v0, Lk5/q;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->z:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->j:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput-boolean p1, v0, Lk5/q;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput-object p1, v0, Lk5/q;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->q:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 10
    .line 11
    iput p1, v0, Lk5/q;->q:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setNavigationItemSelectedListener(Lm5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lm5/p;

    .line 2
    .line 3
    return-void
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
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lk5/q;->C:I

    .line 9
    .line 10
    iget-object v0, v0, Lk5/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->w:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lk5/q;

    .line 2
    .line 3
    iput p1, v0, Lk5/q;->v:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lk5/q;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 2
    .line 3
    return-void
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
.end method
