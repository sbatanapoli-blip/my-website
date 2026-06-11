.class abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/Grid$Provider;,
        Landroidx/leanback/widget/Grid$Location;
    }
.end annotation


# static fields
.field static final START_DEFAULT:I = -0x1


# instance fields
.field protected mFirstVisibleIndex:I

.field protected mLastVisibleIndex:I

.field protected mNumRows:I

.field protected mProvider:Landroidx/leanback/widget/Grid$Provider;

.field protected mReversedFlow:Z

.field protected mSpacing:I

.field protected mStartIndex:I

.field mTmpItem:[Ljava/lang/Object;

.field protected mTmpItemPositionsInRows:[Landroidx/collection/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static createGrid(I)Landroidx/leanback/widget/Grid;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroidx/leanback/widget/SingleRow;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/SingleRow;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/leanback/widget/StaggeredGridDefault;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/leanback/widget/StaggeredGridDefault;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private resetVisibleIndexIfEmpty()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final appendVisibleItems(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    return-void
.end method

.method public abstract appendVisibleItems(IZ)Z
.end method

.method public final checkAppendOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 29
    .line 30
    sub-int/2addr p1, v2

    .line 31
    if-lt v0, p1, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    return v1
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

.method public final checkPrependOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 29
    .line 30
    add-int/2addr p1, v2

    .line 31
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    return v1
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

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/g1;)V
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

.method public abstract debugPrint(Ljava/io/PrintWriter;)V
.end method

.method public fillDisappearingItems([IILandroid/util/SparseIntArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_4

    .line 16
    .line 17
    neg-int v2, v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-boolean v4, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 30
    .line 31
    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 47
    .line 48
    invoke-interface {v5, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    :goto_1
    move v9, v4

    .line 57
    :goto_2
    if-ge v2, p2, :cond_4

    .line 58
    .line 59
    aget v6, p1, v2

    .line 60
    .line 61
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    move v8, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v8, v0

    .line 70
    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v6, v3, v4, v3}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v0, v1

    .line 83
    .line 84
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sub-int/2addr v9, v7

    .line 92
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 93
    .line 94
    sub-int/2addr v9, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/2addr v9, v7

    .line 97
    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 98
    .line 99
    add-int/2addr v9, v0

    .line 100
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move p2, v1

    .line 115
    :goto_5
    if-gez p2, :cond_9

    .line 116
    .line 117
    neg-int p2, p2

    .line 118
    add-int/lit8 p2, p2, -0x2

    .line 119
    .line 120
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_6
    if-ltz p2, :cond_9

    .line 138
    .line 139
    aget v6, p1, p2

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gez v2, :cond_7

    .line 146
    .line 147
    move v8, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    move v8, v2

    .line 150
    :goto_7
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, v6, v1, v4, v3}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    add-int/2addr v0, v7

    .line 166
    :goto_8
    move v9, v0

    .line 167
    goto :goto_9

    .line 168
    :cond_8
    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 169
    .line 170
    sub-int/2addr v0, v2

    .line 171
    sub-int/2addr v0, v7

    .line 172
    goto :goto_8

    .line 173
    :goto_9
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v5, v0, v1

    .line 178
    .line 179
    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    move v0, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    return-void
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

.method public abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMax(ZI[I)I

    move-result p1

    return p1
.end method

.method public abstract findRowMin(ZI[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/Grid;->findRowMin(ZI[I)I

    move-result p1

    return p1
.end method

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    .line 3
    return v0
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

.method public final getItemPositionsInRows()[Landroidx/collection/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemPositionsInRows(II)[Landroidx/collection/i;
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    return v0
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

.method public abstract getLocation(I)Landroidx/leanback/widget/Grid$Location;
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 2
    .line 3
    return v0
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

.method public final getRowIndex(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 10
    .line 11
    return p1
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

.method public invalidateItemsAfter(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 14
    .line 15
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
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
.end method

.method public isReversedFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    return v0
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

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final prependVisibleItems(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    return-void
.end method

.method public abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, p2, :cond_1

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 31
    .line 32
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public removeInvisibleItemsAtFront(II)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 20
    .line 21
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-gt v1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 32
    .line 33
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-lt v1, p2, :cond_1

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 43
    .line 44
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->removeItem(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;->resetVisibleIndexIfEmpty()V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public resetVisibleIndex()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

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
.end method

.method public setNumRows(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 9
    .line 10
    new-array p1, p1, [Landroidx/collection/i;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/i;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/i;

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/i;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/i;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public setProvider(Landroidx/leanback/widget/Grid$Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

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

.method public final setReversedFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

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

.method public final setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

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

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

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
