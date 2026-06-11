.class public final Landroidx/leanback/graphics/ColorFilterDimmer;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field private final mActiveLevel:F

.field private final mColorDimmer:Landroidx/leanback/graphics/ColorFilterCache;

.field private final mDimmedLevel:F

.field private mFilter:Landroid/graphics/ColorFilter;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroidx/leanback/graphics/ColorFilterCache;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mColorDimmer:Landroidx/leanback/graphics/ColorFilterCache;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p2, p1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move p2, p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    move p2, v0

    .line 19
    :cond_1
    cmpl-float v1, p3, p1

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move p3, p1

    .line 24
    :cond_2
    cmpg-float p1, p3, v0

    .line 25
    .line 26
    if-gez p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, p3

    .line 30
    :goto_0
    iput p2, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mActiveLevel:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mDimmedLevel:F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
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

.method public static create(Landroidx/leanback/graphics/ColorFilterCache;FF)Landroidx/leanback/graphics/ColorFilterDimmer;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/graphics/ColorFilterDimmer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/graphics/ColorFilterDimmer;-><init>(Landroidx/leanback/graphics/ColorFilterCache;FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorFilterDimmer;
    .locals 7

    .line 1
    sget-object v0, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimMaskColor:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Landroidx/leanback/R$color;->lb_view_dim_mask_color:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimActiveLevel:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroidx/leanback/R$fraction;->lb_view_active_level:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v6, v6, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, Landroidx/leanback/R$styleable;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget v4, Landroidx/leanback/R$fraction;->lb_view_dimmed_level:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v3, v6, v6, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/graphics/ColorFilterDimmer;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/leanback/graphics/ColorFilterCache;->getColorFilterCache(I)Landroidx/leanback/graphics/ColorFilterCache;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/graphics/ColorFilterDimmer;-><init>(Landroidx/leanback/graphics/ColorFilterCache;FF)V

    .line 67
    .line 68
    .line 69
    return-object v0
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


# virtual methods
.method public applyFilterToView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mFilter:Landroid/graphics/ColorFilter;

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

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

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

.method public setActiveLevel(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mColorDimmer:Landroidx/leanback/graphics/ColorFilterCache;

    .line 15
    .line 16
    iget v1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mDimmedLevel:F

    .line 17
    .line 18
    iget v2, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mActiveLevel:F

    .line 19
    .line 20
    sub-float/2addr v2, v1

    .line 21
    mul-float/2addr v2, p1

    .line 22
    add-float/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Landroidx/leanback/graphics/ColorFilterCache;->getFilterForLevel(F)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mFilter:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterDimmer;->mPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    return-void
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
