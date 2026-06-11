.class Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignment$Axis;
    }
.end annotation


# instance fields
.field public final horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private mOrientation:I

.field private mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 14
    .line 15
    new-instance v2, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

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

.method public final mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

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

.method public final secondAxis()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

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

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment;->mOrientation:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->mSecondAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
