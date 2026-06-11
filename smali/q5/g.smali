.class public Lq5/g;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lq5/v;


# static fields
.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public b:Lq5/f;

.field public final c:[Lq5/t;

.field public final d:[Lq5/t;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Lq5/k;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lp5/a;

.field public final r:Ln0/g;

.field public final s:Lq5/m;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public final v:Landroid/graphics/RectF;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5/g;->x:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
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

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/k;

    invoke-direct {v0}, Lq5/k;-><init>()V

    invoke-direct {p0, v0}, Lq5/g;-><init>(Lq5/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lq5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lq5/j;

    move-result-object p1

    invoke-virtual {p1}, Lq5/j;->a()Lq5/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lq5/g;-><init>(Lq5/k;)V

    return-void
.end method

.method public constructor <init>(Lq5/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lq5/t;

    iput-object v1, p0, Lq5/g;->c:[Lq5/t;

    .line 6
    new-array v0, v0, [Lq5/t;

    iput-object v0, p0, Lq5/g;->d:[Lq5/t;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lq5/g;->e:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq5/g;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq5/g;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq5/g;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq5/g;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lq5/g;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lq5/g;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lq5/g;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lq5/g;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lq5/g;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lp5/a;

    invoke-direct {v3}, Lp5/a;-><init>()V

    iput-object v3, p0, Lq5/g;->q:Lp5/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Lq5/l;->a:Lq5/m;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lq5/m;

    invoke-direct {v3}, Lq5/m;-><init>()V

    :goto_0
    iput-object v3, p0, Lq5/g;->s:Lq5/m;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lq5/g;->v:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lq5/g;->w:Z

    .line 23
    iput-object p1, p0, Lq5/g;->b:Lq5/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lq5/g;->p()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/g;->o([I)Z

    .line 28
    new-instance p1, Ln0/g;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ln0/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lq5/g;->r:Ln0/g;

    return-void
.end method

.method public constructor <init>(Lq5/k;)V
    .locals 1

    .line 3
    new-instance v0, Lq5/f;

    invoke-direct {v0, p1}, Lq5/f;-><init>(Lq5/k;)V

    invoke-direct {p0, v0}, Lq5/g;-><init>(Lq5/f;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v2, v0, Lq5/f;->a:Lq5/k;

    .line 4
    .line 5
    iget v3, v0, Lq5/f;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lq5/g;->r:Ln0/g;

    .line 8
    .line 9
    iget-object v1, p0, Lq5/g;->s:Lq5/m;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lq5/m;->a(Lq5/k;FLandroid/graphics/RectF;Ln0/g;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq5/g;->b:Lq5/f;

    .line 17
    .line 18
    iget p1, p1, Lq5/f;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lq5/g;->g:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lq5/g;->b:Lq5/f;

    .line 32
    .line 33
    iget p2, p2, Lq5/f;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lq5/g;->v:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget v1, v0, Lq5/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lq5/f;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lq5/f;->b:Li5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Li5/a;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq5/g;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 7
    .line 8
    iget v0, v0, Lq5/f;->o:I

    .line 9
    .line 10
    iget-object v1, p0, Lq5/g;->h:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lq5/g;->q:Lp5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lp5/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    const/4 v4, 0x4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lq5/g;->c:[Lq5/t;

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    iget-object v5, p0, Lq5/g;->b:Lq5/f;

    .line 31
    .line 32
    iget v5, v5, Lq5/f;->n:I

    .line 33
    .line 34
    sget-object v6, Lq5/t;->b:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v4, v6, v2, v5, p1}, Lq5/t;->a(Landroid/graphics/Matrix;Lp5/a;ILandroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lq5/g;->d:[Lq5/t;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    iget-object v5, p0, Lq5/g;->b:Lq5/f;

    .line 44
    .line 45
    iget v5, v5, Lq5/f;->n:I

    .line 46
    .line 47
    invoke-virtual {v4, v6, v2, v5, p1}, Lq5/t;->a(Landroid/graphics/Matrix;Lp5/a;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v2, p0, Lq5/g;->w:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lq5/g;->b:Lq5/f;

    .line 58
    .line 59
    iget v2, v2, Lq5/f;->o:I

    .line 60
    .line 61
    int-to-double v2, v2

    .line 62
    int-to-double v4, v0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    mul-double/2addr v6, v2

    .line 72
    double-to-int v0, v6

    .line 73
    iget-object v2, p0, Lq5/g;->b:Lq5/f;

    .line 74
    .line 75
    iget v2, v2, Lq5/f;->o:I

    .line 76
    .line 77
    int-to-double v2, v2

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    mul-double/2addr v4, v2

    .line 87
    double-to-int v2, v4

    .line 88
    neg-int v3, v0

    .line 89
    int-to-float v3, v3

    .line 90
    neg-int v4, v2

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lq5/g;->x:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    int-to-float v1, v2

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq5/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lq5/g;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, v0, Lq5/g;->b:Lq5/f;

    .line 17
    .line 18
    iget v2, v2, Lq5/f;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v6

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lq5/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v7, v0, Lq5/g;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lq5/g;->b:Lq5/f;

    .line 37
    .line 38
    iget v2, v2, Lq5/f;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v2, v0, Lq5/g;->b:Lq5/f;

    .line 48
    .line 49
    iget v2, v2, Lq5/f;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v8

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lq5/g;->f:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v2

    .line 64
    move-object v2, v3

    .line 65
    iget-object v3, v0, Lq5/g;->h:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lq5/g;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    div-float/2addr v5, v10

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v5, v9

    .line 85
    :goto_0
    neg-float v5, v5

    .line 86
    iget-object v11, v0, Lq5/g;->b:Lq5/f;

    .line 87
    .line 88
    iget-object v11, v11, Lq5/f;->a:Lq5/k;

    .line 89
    .line 90
    invoke-virtual {v11}, Lq5/k;->f()Lq5/j;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iget-object v13, v11, Lq5/k;->e:Lq5/c;

    .line 95
    .line 96
    instance-of v14, v13, Lq5/h;

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v14, Lq5/b;

    .line 102
    .line 103
    invoke-direct {v14, v5, v13}, Lq5/b;-><init>(FLq5/c;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v14

    .line 107
    :goto_1
    iput-object v13, v12, Lq5/j;->e:Lq5/c;

    .line 108
    .line 109
    iget-object v13, v11, Lq5/k;->f:Lq5/c;

    .line 110
    .line 111
    instance-of v14, v13, Lq5/h;

    .line 112
    .line 113
    if-eqz v14, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v14, Lq5/b;

    .line 117
    .line 118
    invoke-direct {v14, v5, v13}, Lq5/b;-><init>(FLq5/c;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v14

    .line 122
    :goto_2
    iput-object v13, v12, Lq5/j;->f:Lq5/c;

    .line 123
    .line 124
    iget-object v13, v11, Lq5/k;->h:Lq5/c;

    .line 125
    .line 126
    instance-of v14, v13, Lq5/h;

    .line 127
    .line 128
    if-eqz v14, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-instance v14, Lq5/b;

    .line 132
    .line 133
    invoke-direct {v14, v5, v13}, Lq5/b;-><init>(FLq5/c;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v14

    .line 137
    :goto_3
    iput-object v13, v12, Lq5/j;->h:Lq5/c;

    .line 138
    .line 139
    iget-object v11, v11, Lq5/k;->g:Lq5/c;

    .line 140
    .line 141
    instance-of v13, v11, Lq5/h;

    .line 142
    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v13, Lq5/b;

    .line 147
    .line 148
    invoke-direct {v13, v5, v11}, Lq5/b;-><init>(FLq5/c;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v13

    .line 152
    :goto_4
    iput-object v11, v12, Lq5/j;->g:Lq5/c;

    .line 153
    .line 154
    invoke-virtual {v12}, Lq5/j;->a()Lq5/k;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, Lq5/g;->n:Lq5/k;

    .line 159
    .line 160
    iget-object v5, v0, Lq5/g;->b:Lq5/f;

    .line 161
    .line 162
    iget v15, v5, Lq5/f;->i:F

    .line 163
    .line 164
    invoke-virtual {v0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v11, v0, Lq5/g;->k:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lq5/g;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    div-float v9, v5, v10

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v11, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lq5/g;->i:Landroid/graphics/Path;

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    iget-object v13, v0, Lq5/g;->s:Lq5/m;

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v18}, Lq5/m;->a(Lq5/k;FLandroid/graphics/RectF;Ln0/g;Landroid/graphics/Path;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v0, v5, v3}, Lq5/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v4, v0, Lq5/g;->f:Z

    .line 209
    .line 210
    :cond_6
    iget-object v5, v0, Lq5/g;->b:Lq5/f;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v5, v5, Lq5/f;->n:I

    .line 216
    .line 217
    if-lez v5, :cond_9

    .line 218
    .line 219
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    iget-object v9, v0, Lq5/g;->b:Lq5/f;

    .line 222
    .line 223
    iget-object v9, v9, Lq5/f;->a:Lq5/k;

    .line 224
    .line 225
    invoke-virtual {v0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v10}, Lq5/k;->e(Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_9

    .line 240
    .line 241
    const/16 v9, 0x1d

    .line 242
    .line 243
    if-ge v5, v9, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    iget-object v5, v0, Lq5/g;->b:Lq5/f;

    .line 249
    .line 250
    iget v5, v5, Lq5/f;->o:I

    .line 251
    .line 252
    int-to-double v9, v5

    .line 253
    int-to-double v4, v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    mul-double/2addr v11, v9

    .line 263
    double-to-int v9, v11

    .line 264
    iget-object v10, v0, Lq5/g;->b:Lq5/f;

    .line 265
    .line 266
    iget v10, v10, Lq5/f;->o:I

    .line 267
    .line 268
    int-to-double v10, v10

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    mul-double/2addr v4, v10

    .line 278
    double-to-int v4, v4

    .line 279
    int-to-float v5, v9

    .line 280
    int-to-float v4, v4

    .line 281
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    .line 283
    .line 284
    iget-boolean v4, v0, Lq5/g;->w:Z

    .line 285
    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p1}, Lq5/g;->d(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_7
    iget-object v4, v0, Lq5/g;->v:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    sub-float/2addr v5, v9

    .line 312
    float-to-int v5, v5

    .line 313
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    int-to-float v10, v10

    .line 326
    sub-float/2addr v9, v10

    .line 327
    float-to-int v9, v9

    .line 328
    if-ltz v5, :cond_8

    .line 329
    .line 330
    if-ltz v9, :cond_8

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    float-to-int v10, v10

    .line 337
    iget-object v11, v0, Lq5/g;->b:Lq5/f;

    .line 338
    .line 339
    iget v11, v11, Lq5/f;->n:I

    .line 340
    .line 341
    mul-int/lit8 v11, v11, 0x2

    .line 342
    .line 343
    add-int/2addr v11, v10

    .line 344
    add-int/2addr v11, v5

    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    float-to-int v4, v4

    .line 350
    iget-object v10, v0, Lq5/g;->b:Lq5/f;

    .line 351
    .line 352
    iget v10, v10, Lq5/f;->n:I

    .line 353
    .line 354
    mul-int/lit8 v10, v10, 0x2

    .line 355
    .line 356
    add-int/2addr v10, v4

    .line 357
    add-int/2addr v10, v9

    .line 358
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    .line 360
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v10, Landroid/graphics/Canvas;

    .line 365
    .line 366
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 374
    .line 375
    iget-object v12, v0, Lq5/g;->b:Lq5/f;

    .line 376
    .line 377
    iget v12, v12, Lq5/f;->n:I

    .line 378
    .line 379
    sub-int/2addr v11, v12

    .line 380
    sub-int/2addr v11, v5

    .line 381
    int-to-float v5, v11

    .line 382
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget-object v12, v0, Lq5/g;->b:Lq5/f;

    .line 389
    .line 390
    iget v12, v12, Lq5/f;->n:I

    .line 391
    .line 392
    sub-int/2addr v11, v12

    .line 393
    sub-int/2addr v11, v9

    .line 394
    int-to-float v9, v11

    .line 395
    neg-float v11, v5

    .line 396
    neg-float v12, v9

    .line 397
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, Lq5/g;->d(Landroid/graphics/Canvas;)V

    .line 401
    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 417
    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_9
    :goto_5
    iget-object v4, v0, Lq5/g;->b:Lq5/f;

    .line 423
    .line 424
    iget-object v5, v4, Lq5/f;->p:Landroid/graphics/Paint$Style;

    .line 425
    .line 426
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 427
    .line 428
    if-eq v5, v9, :cond_a

    .line 429
    .line 430
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 431
    .line 432
    if-ne v5, v9, :cond_b

    .line 433
    .line 434
    :cond_a
    iget-object v4, v4, Lq5/f;->a:Lq5/k;

    .line 435
    .line 436
    invoke-virtual {v0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual/range {v0 .. v5}, Lq5/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lq5/k;Landroid/graphics/RectF;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lq5/g;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Lq5/g;->f(Landroid/graphics/Canvas;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    return-void
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

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lq5/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lq5/k;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Lq5/k;->f:Lq5/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lq5/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lq5/g;->b:Lq5/f;

    .line 14
    .line 15
    iget p4, p4, Lq5/f;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lq5/g;->n:Lq5/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, Lq5/g;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq5/g;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq5/g;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lq5/g;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lq5/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lq5/k;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq5/g;->j:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
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

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget v0, v0, Lq5/f;->k:I

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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

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
    .locals 1

    .line 1
    const/4 v0, -0x3

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

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 7
    .line 8
    iget-object v0, v0, Lq5/f;->a:Lq5/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lq5/k;->e(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq5/g;->h()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lq5/g;->b:Lq5/f;

    .line 25
    .line 26
    iget v1, v1, Lq5/f;->i:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq5/g;->h:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lq5/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/window/layout/b;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/f;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq5/g;->l:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lq5/g;->h:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lq5/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq5/g;->m:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/f;->a:Lq5/k;

    .line 4
    .line 5
    iget-object v0, v0, Lq5/k;->e:Lq5/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq5/g;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lq5/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/f;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq5/g;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
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

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq5/g;->f:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 8
    .line 9
    iget-object v0, v0, Lq5/f;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 25
    .line 26
    iget-object v0, v0, Lq5/f;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 37
    .line 38
    iget-object v0, v0, Lq5/f;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
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

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    new-instance v1, Li5/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li5/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lq5/f;->b:Li5/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq5/g;->q()V

    .line 11
    .line 12
    .line 13
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
    .line 23
    .line 24
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget v1, v0, Lq5/f;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lq5/f;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lq5/g;->q()V

    .line 12
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
    .line 23
    .line 24
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lq5/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lq5/g;->onStateChange([I)Z

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
    .line 23
    .line 24
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget v1, v0, Lq5/f;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lq5/f;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq5/g;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lq5/g;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lq5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/g;->b:Lq5/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq5/f;-><init>(Lq5/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 9
    .line 10
    return-object p0
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

.method public final n()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lq5/g;->q:Lp5/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lp5/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final o([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq5/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq5/g;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lq5/g;->b:Lq5/f;

    .line 15
    .line 16
    iget-object v3, v3, Lq5/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lq5/g;->b:Lq5/f;

    .line 31
    .line 32
    iget-object v2, v2, Lq5/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lq5/g;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lq5/g;->b:Lq5/f;

    .line 43
    .line 44
    iget-object v4, v4, Lq5/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq5/g;->f:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq5/g;->o([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lq5/g;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lq5/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
    .line 23
    .line 24
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq5/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/g;->b:Lq5/f;

    .line 6
    .line 7
    iget-object v3, v2, Lq5/f;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lq5/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lq5/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lq5/g;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lq5/g;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_1
    iput-object v5, p0, Lq5/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Lq5/g;->b:Lq5/f;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lq5/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lq5/g;->b:Lq5/f;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lq5/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lq5/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_4
    :goto_2
    return v4
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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget v1, v0, Lq5/f;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lq5/f;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lq5/f;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lq5/g;->p()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget v1, v0, Lq5/f;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lq5/f;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final setShapeAppearanceModel(Lq5/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iput-object p1, v0, Lq5/f;->a:Lq5/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq5/g;->invalidateSelf()V

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

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lq5/g;->setTintList(Landroid/content/res/ColorStateList;)V

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

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iput-object p1, v0, Lq5/f;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq5/g;->p()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/g;->b:Lq5/f;

    .line 2
    .line 3
    iget-object v1, v0, Lq5/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lq5/f;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/g;->p()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
