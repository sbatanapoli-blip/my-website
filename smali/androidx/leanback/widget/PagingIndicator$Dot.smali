.class public Landroidx/leanback/widget/PagingIndicator$Dot;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PagingIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dot"
.end annotation


# static fields
.field static final LEFT:F = -1.0f

.field static final LTR:F = 1.0f

.field static final RIGHT:F = 1.0f

.field static final RTL:F = -1.0f


# instance fields
.field mAlpha:F

.field mArrowImageRadius:F

.field mCenterX:F

.field mDiameter:F

.field mDirection:F

.field mFgColor:I

.field mLayoutDirection:F

.field mRadius:F

.field mTranslationX:F

.field final synthetic this$0:Landroidx/leanback/widget/PagingIndicator;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/PagingIndicator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public adjustAlpha()V
    .locals 4

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 11
    .line 12
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 19
    .line 20
    iget v2, v2, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 21
    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 27
    .line 28
    iget v3, v3, Landroidx/leanback/widget/PagingIndicator;->mDotFgSelectColor:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 39
    .line 40
    return-void
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

.method public deselect()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotDiameter:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 12
    .line 13
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotRadius:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 17
    .line 18
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 19
    .line 20
    mul-float/2addr v2, v1

    .line 21
    iput v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mBgPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mFgColor:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 35
    .line 36
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v3, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mFgPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/leanback/widget/PagingIndicator;->mArrow:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/leanback/widget/PagingIndicator;->mArrowRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v4, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 55
    .line 56
    sub-float v5, v0, v4

    .line 57
    .line 58
    float-to-int v5, v5

    .line 59
    iget-object v6, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 60
    .line 61
    iget v6, v6, Landroidx/leanback/widget/PagingIndicator;->mDotCenterY:I

    .line 62
    .line 63
    int-to-float v7, v6

    .line 64
    sub-float/2addr v7, v4

    .line 65
    float-to-int v7, v7

    .line 66
    add-float/2addr v0, v4

    .line 67
    float-to-int v0, v0

    .line 68
    int-to-float v6, v6

    .line 69
    add-float/2addr v6, v4

    .line 70
    float-to-int v4, v6

    .line 71
    invoke-direct {v3, v5, v7, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

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

.method public getDiameter()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

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

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

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

.method public onRtlPropertiesChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/leanback/widget/PagingIndicator;->mIsLtr:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

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
.end method

.method public select()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mCenterX:F

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowDiameter:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowRadius:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 17
    .line 18
    iget v0, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

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

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator$Dot;->adjustAlpha()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method

.method public setDiameter(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDiameter:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mRadius:F

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 9
    .line 10
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->mArrowToBgRatio:F

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mArrowImageRadius:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mDirection:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mLayoutDirection:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->mTranslationX:F

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator$Dot;->this$0:Landroidx/leanback/widget/PagingIndicator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
.end method
