.class Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

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
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/view/View;

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    if-eq p5, p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p5, p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    move p5, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 50
    .line 51
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 52
    .line 53
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMax()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    sub-int/2addr p1, p5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    add-int/2addr p3, p5

    .line 74
    move v4, p3

    .line 75
    move v3, p5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sub-int p1, p5, p3

    .line 78
    .line 79
    move v3, p1

    .line 80
    move v4, p5

    .line 81
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 88
    .line 89
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    add-int/2addr p1, p3

    .line 100
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 101
    .line 102
    iget p5, p3, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 103
    .line 104
    sub-int v5, p1, p5

    .line 105
    .line 106
    iget-object p1, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, Landroidx/leanback/widget/ViewsStateBundle;->loadView(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 112
    .line 113
    move v1, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 118
    .line 119
    iget-object p3, p1, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/x1;

    .line 120
    .line 121
    iget-boolean p3, p3, Landroidx/recyclerview/widget/x1;->g:Z

    .line 122
    .line 123
    if-nez p3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 129
    .line 130
    iget p3, p1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 131
    .line 132
    and-int/lit8 p3, p3, 0x3

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    if-eq p3, p4, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesAfterLayout()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 145
    .line 146
    iget-object p3, p1, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 147
    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 157
    .line 158
    iget-object v0, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 159
    .line 160
    iget-object v1, p3, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    const-wide/16 p3, -0x1

    .line 165
    .line 166
    :goto_3
    move v3, p2

    .line 167
    move-wide v4, p3

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->getItemId()J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
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
.end method

.method public createItem(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->isItemRemoved()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i1;->addDisappearingView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/i1;->addDisappearingView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/i1;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/i1;->addView(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 54
    .line 55
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    if-eq p2, p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 64
    .line 65
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesBeforeLayout()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 83
    .line 84
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 85
    .line 86
    and-int/lit8 v3, v1, 0x3

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 96
    .line 97
    if-ne p2, p1, :cond_7

    .line 98
    .line 99
    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    and-int/lit8 v3, v1, 0x10

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 116
    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 120
    .line 121
    if-ne p2, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 132
    .line 133
    if-lt p1, p4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_7

    .line 140
    .line 141
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 142
    .line 143
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 144
    .line 145
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 146
    .line 147
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 148
    .line 149
    and-int/lit8 p1, p1, -0x11

    .line 150
    .line 151
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    aput-object v0, p3, v2

    .line 162
    .line 163
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 164
    .line 165
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 166
    .line 167
    if-nez p2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
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

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x1;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getEdge(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i1;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
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

.method public getMinIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

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

.method public getSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i1;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i1;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i1;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/q1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/q1;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i1;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/q1;)V

    .line 28
    .line 29
    .line 30
    return-void
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
