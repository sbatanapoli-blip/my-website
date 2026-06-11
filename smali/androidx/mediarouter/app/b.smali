.class public final synthetic Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx7/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/primetv/watch/ui/tv/TvActivationFragment;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/primetv/watch/ui/tv/TvActivationFragment;->b:Landroid/support/v4/media/session/c0;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Lcom/primetv/watch/ui/tv/TvActivationFragment;->g(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lj2/d;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v5, p1, v0, v1, v3}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u0627\u0644\u0631\u062c\u0627\u0621 \u0625\u062f\u062e\u0627\u0644 \u0627\u0644\u0643\u0648\u062f"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_1

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-virtual {p1, v2}, Lcom/primetv/watch/ui/tv/TvActivationActivity;->x(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v6, Lj2/d;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v6, v0, p1, v1, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-string v0, "\u0627\u0644\u0631\u062c\u0627\u0621 \u0625\u062f\u062e\u0627\u0644 \u0627\u0644\u0643\u0648\u062f"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :cond_2
    const-string p1, "binding"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lu5/s;

    .line 164
    .line 165
    iget-object v0, p1, Lu5/s;->f:Landroid/widget/EditText;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p1, Lu5/s;->f:Landroid/widget/EditText;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, p1, Lu5/s;->f:Landroid/widget/EditText;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v1, p1, Lu5/s;->f:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    if-ltz v0, :cond_5

    .line 203
    .line 204
    iget-object v1, p1, Lu5/s;->f:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p1}, Lu5/n;->p()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lu5/j;

    .line 216
    .line 217
    invoke-virtual {p1}, Lu5/j;->t()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lu5/c;

    .line 224
    .line 225
    iget-object v0, p1, Lu5/c;->i:Landroid/widget/EditText;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p1}, Lu5/n;->p()V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void

    .line 243
    :pswitch_5
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/primetv/watch/ui/standings/StandingsFragment;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->i()Lt6/k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->h()Lt6/j;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lt6/j;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->h()Lt6/j;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lt6/j;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v2, "season"

    .line 267
    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "slug"

    .line 272
    .line 273
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lt6/k;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 277
    .line 278
    sget-object v3, Lh7/x;->b:Lh7/x;

    .line 279
    .line 280
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    iput-object v2, v0, Lt6/k;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1, p1}, Lt6/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lp6/q;

    .line 293
    .line 294
    iget-object v1, v0, Lp6/q;->d:Lcom/primetv/watch/data/model/Match;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/ktor/client/engine/okhttp/b;

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    invoke-direct {v2, v3, v0, v1}, Lio/ktor/client/engine/okhttp/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const v1, 0x3f733333    # 0.95f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-wide/16 v3, 0x64

    .line 324
    .line 325
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Landroidx/media3/common/t;

    .line 330
    .line 331
    const/16 v3, 0x15

    .line 332
    .line 333
    invoke-direct {v1, v3, p1, v2}, Landroidx/media3/common/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void

    .line 344
    :pswitch_7
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->g()Lp6/m;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lp6/m;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->g()Lp6/m;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iput-object v1, p1, Lp6/m;->g:Ljava/util/List;

    .line 363
    .line 364
    const-wide/16 v0, 0x0

    .line 365
    .line 366
    iput-wide v0, p1, Lp6/m;->h:J

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {p1, v0}, Lp6/m;->a(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_8
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lo6/c;

    .line 376
    .line 377
    iget-object v1, v0, Lo6/c;->d:Lcom/primetv/watch/data/model/League;

    .line 378
    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v3, 0x3f733333    # 0.95f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-wide/16 v3, 0x64

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v3, Landroidx/fragment/app/m;

    .line 403
    .line 404
    invoke-direct {v3, p1, v0, v1}, Landroidx/fragment/app/m;-><init>(Landroid/view/View;Lo6/c;Lcom/primetv/watch/data/model/League;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    .line 413
    .line 414
    :cond_9
    return-void

    .line 415
    :pswitch_9
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Ln6/k;

    .line 418
    .line 419
    iget-object p1, p1, Ln6/k;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x0

    .line 425
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :pswitch_a
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lcom/primetv/watch/ui/activation/ActivationActivity;

    .line 439
    .line 440
    iget-object v0, p1, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/e;

    .line 441
    .line 442
    const-string v1, "binding"

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-object v0, v0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 450
    .line 451
    invoke-virtual {v0}, Lr/v;->getText()Landroid/text/Editable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Loa/u;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v4, 0x0

    .line 472
    if-lez v3, :cond_b

    .line 473
    .line 474
    iget-object v3, p1, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/e;

    .line 475
    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    iget-object v1, v3, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    new-instance v8, Lj2/d;

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    invoke-direct {v8, p1, v0, v2, v1}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x3

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_b
    const-string v0, "\u064a\u0631\u062c\u0649 \u0625\u062f\u062e\u0627\u0644 \u0631\u0645\u0632 \u0627\u0644\u062a\u0641\u0639\u064a\u0644"

    .line 508
    .line 509
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 514
    .line 515
    .line 516
    :goto_5
    return-void

    .line 517
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :pswitch_b
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lcom/primetv/watch/SecurityWarningFragment;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_c
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lcom/primetv/watch/NoInternetFragment;

    .line 536
    .line 537
    iget-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->b:La1/i;

    .line 538
    .line 539
    iget-object v1, p1, Lcom/primetv/watch/NoInternetFragment;->c:Landroid/os/Handler;

    .line 540
    .line 541
    if-nez v0, :cond_d

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_d
    iget-object v0, v0, La1/i;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->b:La1/i;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v0, La1/i;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 560
    .line 561
    const-string v3, "\u062c\u0627\u0631\u064a \u0627\u0644\u062a\u062d\u0642\u0642..."

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->d:Landroidx/core/app/a;

    .line 567
    .line 568
    if-eqz v0, :cond_e

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    new-instance v0, Landroidx/core/app/a;

    .line 574
    .line 575
    const/16 v3, 0xb

    .line 576
    .line 577
    invoke-direct {v0, p1, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iput-object v0, p1, Lcom/primetv/watch/NoInternetFragment;->d:Landroidx/core/app/a;

    .line 581
    .line 582
    const-wide/16 v3, 0x3e8

    .line 583
    .line 584
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    instance-of v0, p1, Lcom/primetv/watch/MainActivity;

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    check-cast p1, Lcom/primetv/watch/MainActivity;

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_f
    const/4 p1, 0x0

    .line 599
    :goto_6
    if-eqz p1, :cond_11

    .line 600
    .line 601
    iget-boolean v0, p1, Lcom/primetv/watch/MainActivity;->F:Z

    .line 602
    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-virtual {p1}, Lcom/primetv/watch/MainActivity;->A()V

    .line 606
    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_10
    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    .line 610
    .line 611
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_7
    return-void

    .line 619
    :pswitch_d
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 622
    .line 623
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->m()V

    .line 624
    .line 625
    .line 626
    const/4 p1, 0x0

    .line 627
    throw p1

    .line 628
    :pswitch_e
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroidx/navigation/NavDirections;

    .line 631
    .line 632
    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_f
    iget-object p1, p0, Landroidx/mediarouter/app/b;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p1, Landroidx/mediarouter/app/f;

    .line 639
    .line 640
    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->dismiss()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
