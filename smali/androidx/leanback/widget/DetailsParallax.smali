.class public Landroidx/leanback/widget/DetailsParallax;
.super Landroidx/leanback/widget/RecyclerViewParallax;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field final mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

.field final mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/RecyclerViewParallax;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "overviewRowTop"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 24
    .line 25
    const-string v0, "overviewRowBottom"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Parallax;->addProperty(Ljava/lang/String;)Landroid/util/Property;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroidx/leanback/R$id;->details_frame:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

    .line 50
    .line 51
    return-void
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
.method public getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameBottom:Landroidx/leanback/widget/Parallax$IntProperty;

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

.method public getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsParallax;->mFrameTop:Landroidx/leanback/widget/Parallax$IntProperty;

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
