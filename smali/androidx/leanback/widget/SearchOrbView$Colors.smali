.class public Landroidx/leanback/widget/SearchOrbView$Colors;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/SearchOrbView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colors"
.end annotation


# static fields
.field private static final BRIGHTNESS_ALPHA:F = 0.15f


# instance fields
.field public brightColor:I

.field public color:I

.field public iconColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    if-ne p2, p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/SearchOrbView$Colors;->getBrightColor(I)I

    move-result p2

    :cond_0
    iput p2, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->brightColor:I

    .line 6
    iput p3, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->iconColor:I

    return-void
.end method

.method public static getBrightColor(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/high16 v2, 0x42190000    # 38.25f

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, v1

    .line 20
    add-float/2addr v3, v2

    .line 21
    float-to-int v3, v3

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v4, v1

    .line 28
    add-float/2addr v4, v2

    .line 29
    float-to-int v4, v4

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, v1

    .line 36
    add-float/2addr p0, v2

    .line 37
    float-to-int p0, p0

    .line 38
    invoke-static {p0, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
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
