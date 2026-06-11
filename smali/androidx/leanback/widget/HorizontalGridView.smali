.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field private mFadingHighEdge:Z

.field private mFadingLowEdge:Z

.field private mHighFadeShader:Landroid/graphics/LinearGradient;

.field private mHighFadeShaderLength:I

.field private mHighFadeShaderOffset:I

.field private mLowFadeShader:Landroid/graphics/LinearGradient;

.field private mLowFadeShaderLength:I

.field private mLowFadeShaderOffset:I

.field private mTempBitmapHigh:Landroid/graphics/Bitmap;

.field private mTempBitmapLow:Landroid/graphics/Bitmap;

.field private mTempPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    iget-object p3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
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

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
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

.method private needsFadingHighEdge()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    :goto_0
    if-ltz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalRight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
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

.method private needsFadingLowEdge()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalLeft(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
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

.method private updateLayerType()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingLowEdge()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingHighEdge()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_1
    if-nez v2, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 40
    .line 41
    sub-int/2addr v5, v7

    .line 42
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 43
    .line 44
    sub-int/2addr v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v5, v6

    .line 47
    :goto_0
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v7, v8

    .line 60
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 61
    .line 62
    add-int/2addr v7, v8

    .line 63
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move v9, v6

    .line 83
    :goto_2
    add-int/2addr v9, v5

    .line 84
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move v10, v6

    .line 92
    :goto_3
    sub-int v10, v7, v10

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 99
    .line 100
    .line 101
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 113
    .line 114
    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 126
    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v12, v6, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 150
    .line 151
    .line 152
    neg-int v10, v5

    .line 153
    int-to-float v10, v10

    .line 154
    invoke-virtual {v12, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-super {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 171
    .line 172
    int-to-float v15, v9

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    move/from16 v16, v9

    .line 183
    .line 184
    move-object/from16 v17, v11

    .line 185
    .line 186
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 194
    .line 195
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    int-to-float v5, v5

    .line 198
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 212
    .line 213
    if-lez v2, :cond_8

    .line 214
    .line 215
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v12, v6, v6, v5, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 236
    .line 237
    .line 238
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 239
    .line 240
    sub-int v5, v7, v5

    .line 241
    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    invoke-super {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 258
    .line 259
    .line 260
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 261
    .line 262
    int-to-float v15, v3

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    move/from16 v16, v3

    .line 273
    .line 274
    move-object/from16 v17, v5

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 280
    .line 281
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 284
    .line 285
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    sub-int v3, v7, v5

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 299
    .line 300
    sub-int/2addr v7, v2

    .line 301
    neg-int v2, v7

    .line 302
    int-to-float v2, v2

    .line 303
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    :cond_8
    return-void
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

.method public final getFadingLeftEdge()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetterSetterNames"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

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

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

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

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

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

.method public final getFadingRightEdge()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetterSetterNames"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

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

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

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

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

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

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v3, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lv0/t0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_numberOfRows:I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

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

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    .line 12
    .line 13
    int-to-float v4, p1

    .line 14
    const/high16 v7, -0x1000000

    .line 15
    .line 16
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 23
    .line 24
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    .line 12
    .line 13
    int-to-float v4, p1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, -0x1000000

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 23
    .line 24
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setNumRows(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

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

.method public setRowHeight(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView_rowHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
