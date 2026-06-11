.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lk/i;


# instance fields
.field public A:Lk/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Lf2/h;

    .line 5
    .line 6
    iget-object v0, v0, Lf2/h;->b:Lf2/f;

    .line 7
    .line 8
    new-instance v1, Lf2/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lf2/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lf2/f;->c(Ljava/lang/String;Lf2/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lk/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lk/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lg/a;)V

    .line 24
    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/y;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lk/y;->C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lk/y;->n:Lk/t;

    .line 28
    .line 29
    iget-object p2, v0, Lk/y;->m:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lk/t;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lk/y;->Q:Z

    .line 9
    .line 10
    iget v2, v0, Lk/y;->U:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lk/l;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lk/y;->G(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lk/l;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lk/l;->o(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lk/y;->r(Landroid/content/Context;)Lr0/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v3, Lk/y;->m0:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v5, v4}, Lk/y;->v(Landroid/content/Context;ILr0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    move-object v6, p1

    .line 51
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    :cond_2
    instance-of v3, p1, Lp/c;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v5, v4}, Lk/y;->v(Landroid/content/Context;ILr0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_1
    move-object v4, p1

    .line 67
    check-cast v4, Lp/c;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lp/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_1
    :cond_3
    sget-boolean v3, Lk/y;->l0:Z

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    new-instance v4, Landroid/content/res/Configuration;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v6, -0x1

    .line 88
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_1b

    .line 122
    .line 123
    new-instance v8, Landroid/content/res/Configuration;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 126
    .line 127
    .line 128
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_5
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    .line 140
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 141
    .line 142
    cmpl-float v6, v6, v9

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 147
    .line 148
    :cond_6
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 151
    .line 152
    if-eq v6, v9, :cond_7

    .line 153
    .line 154
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 155
    .line 156
    :cond_7
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 159
    .line 160
    if-eq v6, v9, :cond_8

    .line 161
    .line 162
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 163
    .line 164
    :cond_8
    const/16 v6, 0x18

    .line 165
    .line 166
    if-lt v3, v6, :cond_9

    .line 167
    .line 168
    invoke-static {v4, v7, v8}, Lk/r;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 173
    .line 174
    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-static {v6, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    .line 184
    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    .line 186
    :cond_a
    :goto_1
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 187
    .line 188
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 189
    .line 190
    if-eq v6, v9, :cond_b

    .line 191
    .line 192
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 193
    .line 194
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 195
    .line 196
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 197
    .line 198
    if-eq v6, v9, :cond_c

    .line 199
    .line 200
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 201
    .line 202
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 203
    .line 204
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 205
    .line 206
    if-eq v6, v9, :cond_d

    .line 207
    .line 208
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 209
    .line 210
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 211
    .line 212
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 213
    .line 214
    if-eq v6, v9, :cond_e

    .line 215
    .line 216
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 217
    .line 218
    :cond_e
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 219
    .line 220
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 221
    .line 222
    if-eq v6, v9, :cond_f

    .line 223
    .line 224
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 225
    .line 226
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 227
    .line 228
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 229
    .line 230
    if-eq v6, v9, :cond_10

    .line 231
    .line 232
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 233
    .line 234
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 235
    .line 236
    and-int/lit8 v6, v6, 0xf

    .line 237
    .line 238
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    and-int/lit8 v9, v9, 0xf

    .line 241
    .line 242
    if-eq v6, v9, :cond_11

    .line 243
    .line 244
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 245
    .line 246
    or-int/2addr v6, v9

    .line 247
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    and-int/lit16 v6, v6, 0xc0

    .line 252
    .line 253
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xc0

    .line 256
    .line 257
    if-eq v6, v9, :cond_12

    .line 258
    .line 259
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    .line 261
    or-int/2addr v6, v9

    .line 262
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    and-int/lit8 v6, v6, 0x30

    .line 267
    .line 268
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    .line 270
    and-int/lit8 v9, v9, 0x30

    .line 271
    .line 272
    if-eq v6, v9, :cond_13

    .line 273
    .line 274
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 275
    .line 276
    or-int/2addr v6, v9

    .line 277
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 278
    .line 279
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    and-int/lit16 v6, v6, 0x300

    .line 282
    .line 283
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 284
    .line 285
    and-int/lit16 v9, v9, 0x300

    .line 286
    .line 287
    if-eq v6, v9, :cond_14

    .line 288
    .line 289
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 290
    .line 291
    or-int/2addr v6, v9

    .line 292
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 293
    .line 294
    :cond_14
    const/16 v6, 0x1a

    .line 295
    .line 296
    if-lt v3, v6, :cond_15

    .line 297
    .line 298
    invoke-static {v4, v7, v8}, Lg4/a;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 302
    .line 303
    and-int/lit8 v6, v6, 0xf

    .line 304
    .line 305
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v9, v9, 0xf

    .line 308
    .line 309
    if-eq v6, v9, :cond_16

    .line 310
    .line 311
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 312
    .line 313
    or-int/2addr v6, v9

    .line 314
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 315
    .line 316
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 317
    .line 318
    and-int/lit8 v6, v6, 0x30

    .line 319
    .line 320
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 321
    .line 322
    and-int/lit8 v9, v9, 0x30

    .line 323
    .line 324
    if-eq v6, v9, :cond_17

    .line 325
    .line 326
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 327
    .line 328
    or-int/2addr v6, v9

    .line 329
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 330
    .line 331
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 332
    .line 333
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 334
    .line 335
    if-eq v6, v9, :cond_18

    .line 336
    .line 337
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 338
    .line 339
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 340
    .line 341
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 342
    .line 343
    if-eq v6, v9, :cond_19

    .line 344
    .line 345
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 346
    .line 347
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 348
    .line 349
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 350
    .line 351
    if-eq v6, v9, :cond_1a

    .line 352
    .line 353
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 354
    .line 355
    :cond_1a
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 356
    .line 357
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 358
    .line 359
    if-eq v4, v6, :cond_1c

    .line 360
    .line 361
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_1b
    move-object v8, v5

    .line 365
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v2, v8, v1}, Lk/y;->v(Landroid/content/Context;ILr0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lp/c;

    .line 370
    .line 371
    const v4, 0x7f160270

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, p1, v4}, Lp/c;-><init>(Landroid/content/Context;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lp/c;->a(Landroid/content/res/Configuration;)V

    .line 378
    .line 379
    .line 380
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 381
    .line 382
    .line 383
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 384
    if-eqz p1, :cond_20

    .line 385
    .line 386
    invoke-virtual {v2}, Lp/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const/16 v0, 0x1d

    .line 391
    .line 392
    if-lt v3, v0, :cond_1d

    .line 393
    .line 394
    invoke-static {p1}, Lm0/m;->a(Landroid/content/res/Resources$Theme;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_1d
    sget-object v0, Lm0/b;->e:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter v0

    .line 401
    :try_start_3
    sget-boolean v3, Lm0/b;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 402
    .line 403
    if-nez v3, :cond_1e

    .line 404
    .line 405
    :try_start_4
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 406
    .line 407
    const-string v4, "rebase"

    .line 408
    .line 409
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sput-object v3, Lm0/b;->f:Ljava/lang/reflect/Method;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catchall_0
    move-exception p1

    .line 420
    goto :goto_5

    .line 421
    :catch_2
    :goto_3
    :try_start_5
    sput-boolean v1, Lm0/b;->g:Z

    .line 422
    .line 423
    :cond_1e
    sget-object v1, Lm0/b;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    .line 425
    if-eqz v1, :cond_1f

    .line 426
    .line 427
    :try_start_6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catch_3
    :try_start_7
    sput-object v5, Lm0/b;->f:Ljava/lang/reflect/Method;

    .line 432
    .line 433
    :cond_1f
    :goto_4
    monitor-exit v0

    .line 434
    goto :goto_6

    .line 435
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 436
    throw p1

    .line 437
    :catch_4
    :cond_20
    :goto_6
    move-object p1, v2

    .line 438
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    return-void
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

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()Ld8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld8/i0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()Ld8/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ld8/i0;->X(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/y;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk/y;->m:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/y;

    .line 6
    .line 7
    iget-object v1, v0, Lk/y;->q:Lp/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lk/y;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/h;

    .line 15
    .line 16
    iget-object v2, v0, Lk/y;->p:Ld8/i0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld8/i0;->O()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lk/y;->l:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lp/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lk/y;->q:Lp/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lk/y;->q:Lp/h;

    .line 33
    .line 34
    return-object v0
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

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lr/e4;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/l;->d()V

    .line 6
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk/y;

    .line 9
    .line 10
    iget-boolean v0, p1, Lk/y;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lk/y;->B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lk/y;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lk/y;->p:Ld8/i0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ld8/i0;->U()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lr/t;->a()Lr/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lk/y;->l:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lr/t;->a:Lr/v2;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lr/v2;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v1, p1, Lk/y;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lk/y;->T:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lk/y;->p(ZZ)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk/l;->h()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
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

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()Ld8/i0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v1, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ld8/i0;->G()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/p;->z(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    new-instance p1, Landroidx/core/app/q1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/core/app/q1;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/p;->z(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/p;->z(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/core/app/q1;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/core/app/q1;->l(Landroid/content/ComponentName;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Landroidx/core/app/q1;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/q1;->n()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return v0

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    return p1
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

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk/y;->y()V

    .line 11
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

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/y;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk/y;->p:Ld8/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ld8/i0;->r0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lk/y;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/y;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk/y;->p:Ld8/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ld8/i0;->r0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lk/l;->n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()Ld8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld8/i0;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
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

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/l;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/l;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->v()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/l;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk/y;

    .line 9
    .line 10
    iput p1, v0, Lk/y;->V:I

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

.method public final t()Lk/l;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Lk/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk/l;->b:Landroidx/room/o0;

    .line 6
    .line 7
    new-instance v0, Lk/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lk/y;-><init>(Landroid/content/Context;Landroid/view/Window;Lk/i;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Lk/y;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->A:Lk/y;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u()Ld8/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/y;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk/y;->p:Ld8/i0;

    .line 11
    .line 12
    return-object v0
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

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Ld8/i0;->h0(Landroid/view/View;Lf2/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<this>"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0b0469

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final w(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk/y;

    .line 6
    .line 7
    iget-object v1, v0, Lk/y;->k:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lk/y;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk/y;->p:Ld8/i0;

    .line 18
    .line 19
    instance-of v2, v1, Lk/n0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lk/y;->q:Lp/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ld8/i0;->V()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lk/y;->p:Ld8/i0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lk/i0;

    .line 36
    .line 37
    iget-object v2, v0, Lk/y;->k:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lk/y;->r:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lk/y;->n:Lk/t;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lk/i0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lk/t;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lk/y;->p:Ld8/i0;

    .line 58
    .line 59
    iget-object v2, v0, Lk/y;->n:Lk/t;

    .line 60
    .line 61
    iget-object v1, v1, Lk/i0;->e:Lk/h0;

    .line 62
    .line 63
    iput-object v1, v2, Lk/t;->c:Lk/h0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lk/y;->n:Lk/t;

    .line 71
    .line 72
    iput-object v2, p1, Lk/t;->c:Lk/h0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lk/y;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
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
.end method
