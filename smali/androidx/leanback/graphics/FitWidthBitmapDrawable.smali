.class public Landroidx/leanback/graphics/FitWidthBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;
    }
.end annotation


# static fields
.field public static final PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/FitWidthBitmapDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

.field final mDest:Landroid/graphics/Rect;

.field mMutated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->getVerticalOffsetIntProperty()Landroid/util/IntProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "verticalOffset"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->PROPERTY_VERTICAL_OFFSET:Landroid/util/Property;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mDest:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mMutated:Z

    .line 4
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    invoke-direct {v0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mDest:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mMutated:Z

    .line 8
    iput-object p1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    return-void
.end method

.method public static getVerticalOffsetIntProperty()Landroid/util/IntProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/IntProperty;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;

    .line 2
    .line 3
    const-string v1, "verticalOffset"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method private validateSource()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mDefaultSource:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object v1
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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mDest:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 17
    .line 18
    iget v2, v2, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mOffset:I

    .line 19
    .line 20
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->validateSource()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    iget-object v3, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mDest:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    mul-float/2addr v5, v2

    .line 53
    float-to-int v2, v5

    .line 54
    add-int/2addr v4, v2

    .line 55
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mDest:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object v0
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

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

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

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, -0x3

    .line 29
    return v0
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

.method public getSource()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-object v0
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

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mOffset:I

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

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mMutated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;-><init>(Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mMutated:Z

    .line 22
    .line 23
    :cond_0
    return-object p0
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

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mDefaultSource:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mDefaultSource:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 31
    .line 32
    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setSource(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mSource:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void
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

.method public setVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/FitWidthBitmapDrawable;->mBitmapState:Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/graphics/FitWidthBitmapDrawable$BitmapState;->mOffset:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method
