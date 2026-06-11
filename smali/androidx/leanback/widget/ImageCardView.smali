.class public Landroidx/leanback/widget/ImageCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final CARD_TYPE_FLAG_CONTENT:I = 0x2

.field public static final CARD_TYPE_FLAG_ICON_LEFT:I = 0x8

.field public static final CARD_TYPE_FLAG_ICON_RIGHT:I = 0x4

.field public static final CARD_TYPE_FLAG_IMAGE_ONLY:I = 0x0

.field public static final CARD_TYPE_FLAG_TITLE:I = 0x1


# instance fields
.field private mAttachedToWindow:Z

.field private mBadgeImage:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/TextView;

.field mFadeInAnimator:Landroid/animation/ObjectAnimator;

.field private mImageView:Landroid/widget/ImageView;

.field private mInfoArea:Landroid/view/ViewGroup;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    sget v0, Landroidx/leanback/R$attr;->imageCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ImageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Landroidx/leanback/R$style;->Widget_Leanback_ImageCardView:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/leanback/widget/ImageCardView;->buildImageCardView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private buildImageCardView(Landroid/util/AttributeSet;II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/leanback/R$layout;->lb_image_card_view:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/leanback/R$styleable;->lbImageCardView:[I

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Landroidx/leanback/R$styleable;->lbImageCardView:[I

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v7, p1

    .line 39
    move v9, p2

    .line 40
    move v10, p3

    .line 41
    invoke-static/range {v4 .. v10}, Lv0/t0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroidx/leanback/R$styleable;->lbImageCardView_lbImageCardViewType:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    move p3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p3, p2

    .line 56
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, p2

    .line 63
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-ne v3, v5, :cond_2

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v3, p2

    .line 71
    :goto_2
    and-int/lit8 v5, p1, 0x4

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    move v5, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, p2

    .line 79
    :goto_3
    const/16 v7, 0x8

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    and-int/2addr p1, v7

    .line 84
    if-ne p1, v7, :cond_4

    .line 85
    .line 86
    move p1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move p1, p2

    .line 89
    :goto_4
    sget v9, Landroidx/leanback/R$id;->main_image:I

    .line 90
    .line 91
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v9, v4, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    iget-object v9, v4, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v6, v4, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-array v0, v0, [F

    .line 113
    .line 114
    const/high16 v9, 0x3f800000    # 1.0f

    .line 115
    .line 116
    aput v9, v0, p2

    .line 117
    .line 118
    const-string v9, "alpha"

    .line 119
    .line 120
    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    iget-object v6, v4, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/high16 v9, 0x10e0000

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v9, v6

    .line 139
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    sget v0, Landroidx/leanback/R$id;->info_field:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_title:I

    .line 164
    .line 165
    invoke-virtual {v1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p3, v4, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_content:I

    .line 181
    .line 182
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {v1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p3, v4, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-nez v5, :cond_9

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    :cond_9
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_badge_right:I

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    sget p3, Landroidx/leanback/R$layout;->lb_image_card_view_themed_badge_left:I

    .line 206
    .line 207
    :cond_a
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object p2, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-object p3, v4, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    const/16 p2, 0x10

    .line 223
    .line 224
    const/16 p3, 0x11

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    if-nez v3, :cond_d

    .line 229
    .line 230
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    iget-object v1, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget-object v1, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v1, v4, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    if-eqz v3, :cond_10

    .line 269
    .line 270
    iget-object v0, v4, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    const/16 v1, 0xa

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 283
    .line 284
    .line 285
    :cond_e
    if-eqz p1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 288
    .line 289
    .line 290
    const/16 p1, 0x14

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v0, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    .line 303
    .line 304
    :cond_f
    iget-object p1, v4, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object p1, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    .line 319
    if-eqz v3, :cond_11

    .line 320
    .line 321
    iget-object p2, v4, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    if-eqz v2, :cond_12

    .line 332
    .line 333
    iget-object p2, v4, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1, v7, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 340
    .line 341
    .line 342
    :cond_12
    :goto_6
    iget-object p2, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    sget p1, Landroidx/leanback/R$styleable;->lbImageCardView_infoAreaBackground:I

    .line 348
    .line 349
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_14

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ImageCardView;->setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-object p1, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 359
    .line 360
    if-eqz p1, :cond_15

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_15

    .line 367
    .line 368
    iget-object p1, v4, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    return-void
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

.method private fadeIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

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
.end method


# virtual methods
.method public getBadgeImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getContentText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getInfoAreaBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getMainImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

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

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/ImageCardView;->fadeIn()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ImageCardView;->mAttachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/leanback/widget/BaseCardView;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public setBadgeImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mBadgeImage:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mContentView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setInfoAreaBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setInfoAreaBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mInfoArea:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setMainImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setMainImage(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0}, Landroidx/leanback/widget/ImageCardView;->fadeIn()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mFadeInAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setMainImageAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setMainImageDimensions(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setMainImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ImageCardView;->mTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
