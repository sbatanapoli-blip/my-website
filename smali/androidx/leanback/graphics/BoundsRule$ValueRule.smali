.class public final Landroidx/leanback/graphics/BoundsRule$ValueRule;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/BoundsRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueRule"
.end annotation


# instance fields
.field mAbsoluteValue:I

.field mFraction:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 3
    iput p2, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    iput v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 6
    iget p1, p1, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    return-void
.end method

.method public static absoluteValue(I)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static inheritFromParent(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static inheritFromParentWithOffset(FI)Landroidx/leanback/graphics/BoundsRule$ValueRule;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(IF)V

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
.end method


# virtual methods
.method public getAbsoluteValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

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

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

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

.method public setAbsoluteValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

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

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

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
