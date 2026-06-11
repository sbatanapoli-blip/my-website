.class final Landroidx/media3/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "SubtitlePainter"


# instance fields
.field private backgroundColor:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/Rect;

.field private bottomPaddingFraction:F

.field private cueBitmap:Landroid/graphics/Bitmap;

.field private cueBitmapHeight:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private cueTextSizePx:F

.field private defaultTextSizePx:F

.field private edgeColor:I

.field private edgeLayout:Landroid/text/StaticLayout;

.field private edgeType:I

.field private foregroundColor:I

.field private final outlineWidth:F

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textTop:I

.field private windowColor:I

.field private final windowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->outlineWidth:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowOffset:F

    .line 66
    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
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

.method private drawBitmapLayout(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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

.method private drawLayout(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/SubtitlePainter;->drawTextLayout(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/ui/SubtitlePainter;->drawBitmapLayout(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private drawTextLayout(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    iget-object v9, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, p1

    .line 65
    :goto_0
    iget p1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne p1, v5, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->outlineWidth:F

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v6, 0x2

    .line 104
    if-ne p1, v6, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 107
    .line 108
    iget v1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 109
    .line 110
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->shadowOffset:F

    .line 111
    .line 112
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 113
    .line 114
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/4 v6, 0x3

    .line 119
    if-eq p1, v6, :cond_4

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    if-ne p1, v7, :cond_8

    .line 123
    .line 124
    :cond_4
    if-ne p1, v6, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_1
    const/4 p1, -0x1

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    move v6, p1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 134
    .line 135
    :goto_2
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget p1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 138
    .line 139
    :cond_7
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 140
    .line 141
    const/high16 v7, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v5, v7

    .line 144
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 145
    .line 146
    iget v8, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v8, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 161
    .line 162
    neg-float v9, v5

    .line 163
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 170
    .line 171
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 172
    .line 173
    invoke-virtual {v1, v6, v5, v5, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 177
    .line 178
    iget v1, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 184
    .line 185
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    return-void
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

.method private setupBitmapLayout()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 16
    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v5, v2

    .line 19
    int-to-float v2, v4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 22
    .line 23
    mul-float/2addr v4, v3

    .line 24
    add-float/2addr v4, v2

    .line 25
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 33
    .line 34
    const v6, -0x800001

    .line 35
    .line 36
    .line 37
    cmpl-float v6, v2, v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v2, v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v3, v0

    .line 59
    mul-float/2addr v3, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v2, v6, :cond_1

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    :goto_1
    sub-float/2addr v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    div-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-ne v5, v3, :cond_4

    .line 91
    .line 92
    div-int/lit8 v3, v0, 0x2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    return-void
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

.method private setupTextLayout()V
    .locals 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v1, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 22
    .line 23
    iget v2, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 27
    .line 28
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 39
    .line 40
    const/high16 v5, 0x3e000000    # 0.125f

    .line 41
    .line 42
    mul-float/2addr v3, v5

    .line 43
    const/high16 v5, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    float-to-int v11, v3

    .line 47
    mul-int/lit8 v12, v11, 0x2

    .line 48
    .line 49
    sub-int v3, v1, v12

    .line 50
    .line 51
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 52
    .line 53
    const v13, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v5, v13

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v5

    .line 62
    float-to-int v3, v3

    .line 63
    :cond_1
    move v6, v3

    .line 64
    const-string v14, "SubtitlePainter"

    .line 65
    .line 66
    if-gtz v6, :cond_2

    .line 67
    .line 68
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 69
    .line 70
    invoke-static {v14, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    cmpl-float v3, v3, v15

    .line 78
    .line 79
    const/high16 v5, 0xff0000

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 85
    .line 86
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 87
    .line 88
    float-to-int v8, v8

    .line 89
    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v4, v3, v7, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-ne v8, v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-class v10, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-virtual {v3, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, [Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    array-length v10, v8

    .line 122
    move v9, v7

    .line 123
    :goto_2
    if-ge v9, v10, :cond_4

    .line 124
    .line 125
    move/from16 v17, v13

    .line 126
    .line 127
    aget-object v13, v8, v9

    .line 128
    .line 129
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move/from16 v13, v17

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move/from16 v17, v13

    .line 138
    .line 139
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 140
    .line 141
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v13, 0x2

    .line 146
    if-lez v8, :cond_7

    .line 147
    .line 148
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    if-ne v8, v13, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 156
    .line 157
    iget v9, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 158
    .line 159
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v3, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 171
    .line 172
    iget v9, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 173
    .line 174
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_4
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    :cond_8
    move-object/from16 v20, v5

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    new-instance v3, Landroid/text/StaticLayout;

    .line 194
    .line 195
    move-object v8, v5

    .line 196
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    iget v9, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 203
    .line 204
    move-object/from16 v18, v10

    .line 205
    .line 206
    const/4 v10, 0x1

    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    move-object/from16 v7, v20

    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_5
    if-ge v9, v5, :cond_9

    .line 230
    .line 231
    iget-object v10, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 232
    .line 233
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    move-object/from16 v20, v14

    .line 238
    .line 239
    float-to-double v13, v10

    .line 240
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    double-to-int v10, v13

    .line 245
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    move-object/from16 v14, v20

    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object/from16 v20, v14

    .line 256
    .line 257
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 258
    .line 259
    cmpl-float v5, v5, v17

    .line 260
    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    if-ge v8, v6, :cond_a

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move v6, v8

    .line 267
    :goto_6
    add-int/2addr v6, v12

    .line 268
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 269
    .line 270
    cmpl-float v8, v5, v17

    .line 271
    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    mul-float/2addr v1, v5

    .line 276
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 281
    .line 282
    add-int/2addr v1, v5

    .line 283
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 284
    .line 285
    if-eq v8, v15, :cond_c

    .line 286
    .line 287
    const/4 v9, 0x2

    .line 288
    if-eq v8, v9, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    sub-int/2addr v1, v6

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/4 v9, 0x2

    .line 294
    mul-int/lit8 v1, v1, 0x2

    .line 295
    .line 296
    sub-int/2addr v1, v6

    .line 297
    div-int/2addr v1, v9

    .line 298
    :goto_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v6, v1

    .line 303
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 304
    .line 305
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    const/4 v9, 0x2

    .line 311
    sub-int/2addr v1, v6

    .line 312
    div-int/2addr v1, v9

    .line 313
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 314
    .line 315
    add-int/2addr v1, v5

    .line 316
    add-int v5, v1, v6

    .line 317
    .line 318
    :goto_8
    sub-int v6, v5, v1

    .line 319
    .line 320
    if-gtz v6, :cond_e

    .line 321
    .line 322
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 331
    .line 332
    cmpl-float v8, v5, v17

    .line 333
    .line 334
    if-eqz v8, :cond_14

    .line 335
    .line 336
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 337
    .line 338
    if-nez v8, :cond_10

    .line 339
    .line 340
    int-to-float v2, v2

    .line 341
    mul-float/2addr v2, v5

    .line 342
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 347
    .line 348
    add-int/2addr v2, v5

    .line 349
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 350
    .line 351
    const/4 v9, 0x2

    .line 352
    if-ne v5, v9, :cond_f

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_f
    if-ne v5, v15, :cond_12

    .line 356
    .line 357
    mul-int/lit8 v2, v2, 0x2

    .line 358
    .line 359
    sub-int/2addr v2, v3

    .line 360
    div-int/2addr v2, v9

    .line 361
    goto :goto_a

    .line 362
    :cond_10
    iget-object v2, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v8, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 370
    .line 371
    invoke-virtual {v8, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v2, v5

    .line 376
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 377
    .line 378
    cmpl-float v8, v5, v19

    .line 379
    .line 380
    if-ltz v8, :cond_11

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    mul-float/2addr v5, v2

    .line 384
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 389
    .line 390
    add-int/2addr v2, v5

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393
    .line 394
    add-float/2addr v5, v8

    .line 395
    int-to-float v2, v2

    .line 396
    mul-float/2addr v5, v2

    .line 397
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 402
    .line 403
    add-int/2addr v2, v5

    .line 404
    :goto_9
    sub-int/2addr v2, v3

    .line 405
    :cond_12
    :goto_a
    add-int v5, v2, v3

    .line 406
    .line 407
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 408
    .line 409
    if-le v5, v8, :cond_13

    .line 410
    .line 411
    sub-int v2, v8, v3

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_13
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 415
    .line 416
    if-ge v2, v3, :cond_15

    .line 417
    .line 418
    move v2, v3

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 421
    .line 422
    sub-int/2addr v5, v3

    .line 423
    int-to-float v2, v2

    .line 424
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 425
    .line 426
    mul-float/2addr v2, v3

    .line 427
    float-to-int v2, v2

    .line 428
    sub-int v2, v5, v2

    .line 429
    .line 430
    :cond_15
    :goto_b
    new-instance v3, Landroid/text/StaticLayout;

    .line 431
    .line 432
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 433
    .line 434
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 435
    .line 436
    iget v9, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 437
    .line 438
    const/4 v10, 0x1

    .line 439
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 440
    .line 441
    .line 442
    move/from16 v19, v6

    .line 443
    .line 444
    iput-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 445
    .line 446
    new-instance v16, Landroid/text/StaticLayout;

    .line 447
    .line 448
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 449
    .line 450
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 451
    .line 452
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 453
    .line 454
    const/16 v23, 0x1

    .line 455
    .line 456
    move/from16 v21, v4

    .line 457
    .line 458
    move/from16 v22, v5

    .line 459
    .line 460
    move-object/from16 v20, v7

    .line 461
    .line 462
    move-object/from16 v17, v18

    .line 463
    .line 464
    move-object/from16 v18, v3

    .line 465
    .line 466
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v16

    .line 470
    .line 471
    iput-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 472
    .line 473
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 474
    .line 475
    iput v2, v0, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 476
    .line 477
    iput v11, v0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 478
    .line 479
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method


# virtual methods
.method public draw(Landroidx/media3/common/text/Cue;Landroidx/media3/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v1, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget v1, p2, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/high16 v1, -0x1000000

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/media3/ui/SubtitlePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 58
    .line 59
    iget v3, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 66
    .line 67
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 90
    .line 91
    iget v3, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 92
    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v3, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 116
    .line 117
    iget v3, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 124
    .line 125
    iget v3, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 126
    .line 127
    cmpl-float v2, v2, v3

    .line 128
    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 132
    .line 133
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 138
    .line 139
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 144
    .line 145
    if-ne v2, v1, :cond_4

    .line 146
    .line 147
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 148
    .line 149
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_4

    .line 152
    .line 153
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 154
    .line 155
    iget v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 156
    .line 157
    if-ne v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 174
    .line 175
    cmpl-float v2, v2, p3

    .line 176
    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 180
    .line 181
    cmpl-float v2, v2, p4

    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 186
    .line 187
    cmpl-float v2, v2, p5

    .line 188
    .line 189
    if-nez v2, :cond_4

    .line 190
    .line 191
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 192
    .line 193
    if-ne v2, p7, :cond_4

    .line 194
    .line 195
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 196
    .line 197
    if-ne v2, p8, :cond_4

    .line 198
    .line 199
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 200
    .line 201
    if-ne v2, p9, :cond_4

    .line 202
    .line 203
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 204
    .line 205
    if-ne v2, p10, :cond_4

    .line 206
    .line 207
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 216
    .line 217
    iput-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    iget-object v2, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iput-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iget v2, p1, Landroidx/media3/common/text/Cue;->line:F

    .line 224
    .line 225
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 226
    .line 227
    iget v2, p1, Landroidx/media3/common/text/Cue;->lineType:I

    .line 228
    .line 229
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 230
    .line 231
    iget v2, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 232
    .line 233
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 234
    .line 235
    iget v2, p1, Landroidx/media3/common/text/Cue;->position:F

    .line 236
    .line 237
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 238
    .line 239
    iget v2, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 240
    .line 241
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 242
    .line 243
    iget v2, p1, Landroidx/media3/common/text/Cue;->size:F

    .line 244
    .line 245
    iput v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 246
    .line 247
    iget p1, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    .line 248
    .line 249
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 250
    .line 251
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 252
    .line 253
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 254
    .line 255
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 258
    .line 259
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 260
    .line 261
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 262
    .line 263
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 264
    .line 265
    iget p1, p2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 266
    .line 267
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 270
    .line 271
    iget-object p2, p2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    iput p3, p0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 277
    .line 278
    iput p4, p0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 279
    .line 280
    iput p5, p0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 281
    .line 282
    iput p7, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 283
    .line 284
    iput p8, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 285
    .line 286
    iput p9, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 287
    .line 288
    iput p10, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Landroidx/media3/ui/SubtitlePainter;->setupTextLayout()V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0}, Landroidx/media3/ui/SubtitlePainter;->setupBitmapLayout()V

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-direct {p0, p6, v0}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 310
    .line 311
    .line 312
    return-void
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
.end method
