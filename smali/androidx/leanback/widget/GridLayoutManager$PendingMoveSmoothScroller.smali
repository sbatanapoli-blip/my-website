.class final Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;
.super Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PendingMoveSmoothScroller"
.end annotation


# static fields
.field static final TARGET_UNDEFINED:I = -0x2


# instance fields
.field private mPendingMoves:I

.field private final mStaggeredGrid:Z

.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w1;->setTargetPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 10
    .line 11
    const/high16 v2, 0x40000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public consumePendingMovesAfterLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 47
    .line 48
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w1;->setTargetPosition(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->stop()V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public consumePendingMovesBeforeLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 16
    .line 17
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 24
    .line 25
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w1;->findViewByPosition(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 50
    .line 51
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 68
    .line 69
    :goto_2
    move-object v0, v2

    .line 70
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 75
    .line 76
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 81
    .line 82
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i1;->hasFocus()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 97
    .line 98
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x20

    .line 101
    .line 102
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 108
    .line 109
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, -0x21

    .line 112
    .line 113
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 114
    .line 115
    :cond_7
    :goto_5
    return-void
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
.end method

.method public decreasePendingMoves()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public increasePendingMoves()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 12
    .line 13
    :cond_0
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
.end method

.method public onStopInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->onStopInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w1;->getTargetPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w1;->findViewByPosition(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
