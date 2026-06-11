.class public Landroidx/leanback/animation/LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field mBase:I

.field mDrift:I

.field final mLogScale:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->mBase:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->mDrift:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/leanback/animation/LogAccelerateInterpolator;->computeLog(FII)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    iput v0, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->mLogScale:F

    .line 16
    .line 17
    return-void
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

.method public static computeLog(FII)F
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    neg-float p1, p0

    .line 3
    float-to-double v2, p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    neg-double v0, v0

    .line 9
    double-to-float p1, v0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p2, p0

    .line 15
    add-float/2addr p2, p1

    .line 16
    return p2
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
.method public getInterpolation(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->mBase:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->mDrift:I

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Landroidx/leanback/animation/LogAccelerateInterpolator;->computeLog(FII)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Landroidx/leanback/animation/LogAccelerateInterpolator;->mLogScale:F

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
