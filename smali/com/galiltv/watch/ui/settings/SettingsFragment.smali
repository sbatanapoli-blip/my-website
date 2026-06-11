.class public final Lcom/galiltv/watch/ui/settings/SettingsFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/settings/SettingsFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lr/d4;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lv6/g;

.field public e:Lr8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "language"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lr0/l;->b(Ljava/lang/String;)Lr0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "forLanguageTags(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lk/l;->b:Landroidx/room/o0;

    .line 28
    .line 29
    invoke-static {}, Lr0/b;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lk/l;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lr0/l;->a:Lr0/n;

    .line 42
    .line 43
    invoke-interface {v0}, Lr0/n;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lk/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lk/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lk/l;->d:Lr0/l;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lr0/l;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lk/l;->i:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    sput-object v0, Lk/l;->d:Lr0/l;

    .line 67
    .line 68
    invoke-static {}, Lk/l;->b()V

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "ar"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-string p1, "\u062a\u0645 \u062a\u063a\u064a\u064a\u0631 \u0627\u0644\u0644\u063a\u0629 \u0625\u0644\u0649 \u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p1, "Language changed to English"

    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string p1, "prefs"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
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

.method public final h(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lr/d4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lr/d4;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lr/d4;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lr/d4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0057

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b006d

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0b00b5

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0b015f

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b03c2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/Spinner;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0b03e3

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0b03e4

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0b03e5

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    new-instance p2, Lr/d4;

    .line 92
    .line 93
    check-cast p1, Landroid/widget/ScrollView;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p3, p2, Lr/d4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p2, Lr/d4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p2, Lr/d4;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, p2, Lr/d4;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, p2, Lr/d4;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v4, p2, Lr/d4;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p2, Lr/d4;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 113
    .line 114
    const-string p2, "getRoot(...)"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p3, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
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
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "notifications_enabled"

    .line 2
    .line 3
    const-string v1, "requireContext(...)"

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "app_prefs"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :try_start_0
    new-instance p1, Lv6/g;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lv6/g;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->d:Lv6/g;

    .line 39
    .line 40
    new-instance p1, Lr8/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {p1, p2, v3}, Lr8/a;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->e:Lr8/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lv6/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const-string p2, "language"

    .line 75
    .line 76
    const-string v1, "ar"

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lr/d4;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p2, "en"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lr/d4;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lr/d4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 133
    .line 134
    new-instance p2, Ls6/h;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {p2, p0, v3}, Ls6/h;-><init>(Lcom/galiltv/watch/ui/settings/SettingsFragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lr/d4;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 151
    .line 152
    new-instance p2, Ls6/h;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {p2, p0, v3}, Ls6/h;-><init>(Lcom/galiltv/watch/ui/settings/SettingsFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->d:Lv6/g;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object p2, p1, Lv6/g;->a:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->e:Lr8/a;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    :try_start_1
    iget-object v4, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v4, Lr/d4;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 179
    .line 180
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v4, v5}, Lr/m3;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    const-string v4, "notification_time_minutes"

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    invoke-interface {p2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget-object v5, Lv6/g;->Companion:Lv6/f;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v5, Lv6/g;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v6, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 210
    .line 211
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, Lr/d4;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 217
    .line 218
    const-string v7, "vibrate_enabled"

    .line 219
    .line 220
    invoke-interface {p2, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v6, v7}, Lr/m3;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 228
    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v6, Lr/d4;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 235
    .line 236
    const-string v7, "sound_enabled"

    .line 237
    .line 238
    invoke-interface {p2, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v6, v7}, Lr/m3;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v8, 0xa

    .line 252
    .line 253
    invoke-static {v5, v8}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v8, " \u062f\u0642\u0627\u0626\u0642"

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_1
    move-exception p1

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_3
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 305
    .line 306
    const v8, 0x1090008

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v6, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    const v6, 0x1090009

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 319
    .line 320
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v6, Lr/d4;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Landroid/widget/Spinner;

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 328
    .line 329
    .line 330
    if-ltz v4, :cond_4

    .line 331
    .line 332
    iget-object v5, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v5, Lr/d4;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Landroid/widget/Spinner;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 342
    .line 343
    .line 344
    :cond_4
    iget-object v4, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 345
    .line 346
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v4, Lr/d4;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 352
    .line 353
    new-instance v5, Ls6/i;

    .line 354
    .line 355
    invoke-direct {v5, p1, p0, v3}, Ls6/i;-><init>(Lv6/g;Lcom/galiltv/watch/ui/settings/SettingsFragment;Lr8/a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 362
    .line 363
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v3, Lr/d4;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroid/widget/Spinner;

    .line 369
    .line 370
    new-instance v4, Ls6/k;

    .line 371
    .line 372
    invoke-direct {v4, p1, p0}, Ls6/k;-><init>(Lv6/g;Lcom/galiltv/watch/ui/settings/SettingsFragment;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 379
    .line 380
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v3, Lr/d4;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 386
    .line 387
    new-instance v4, Ls6/j;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, p1, v5}, Ls6/j;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 397
    .line 398
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v3, Lr/d4;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 404
    .line 405
    new-instance v4, Ls6/j;

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    invoke-direct {v4, p1, v5}, Ls6/j;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 415
    .line 416
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lr/d4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 422
    .line 423
    new-instance v3, Ls6/h;

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    invoke-direct {v3, p0, v4}, Ls6/h;-><init>(Lcom/galiltv/watch/ui/settings/SettingsFragment;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/galiltv/watch/ui/settings/SettingsFragment;->h(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-string p2, "\u062e\u0637\u0623 \u0641\u064a \u062a\u062d\u0645\u064a\u0644 \u0625\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    .line 448
    .line 449
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 458
    .line 459
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lr/d4;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 465
    .line 466
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 470
    .line 471
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Lr/d4;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Landroid/widget/Spinner;

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 482
    .line 483
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lr/d4;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 489
    .line 490
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 494
    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, Lr/d4;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 501
    .line 502
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lcom/galiltv/watch/ui/settings/SettingsFragment;->b:Lr/d4;

    .line 506
    .line 507
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, Lr/d4;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :catch_2
    move-exception p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :goto_4
    return-void

    .line 523
    :cond_6
    const-string p1, "prefs"

    .line 524
    .line 525
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 p1, 0x0

    .line 529
    throw p1
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
.end method
