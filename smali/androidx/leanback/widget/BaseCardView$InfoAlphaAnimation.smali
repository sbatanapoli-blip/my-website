.class final Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;
.super Landroidx/leanback/widget/BaseCardView$AnimationBase;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoAlphaAnimation"
.end annotation


# instance fields
.field private mDelta:F

.field private mStartValue:F

.field final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView$AnimationBase;-><init>(Landroidx/leanback/widget/BaseCardView;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 7
    .line 8
    sub-float/2addr p3, p2

    .line 9
    iput p3, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

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
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mStartValue:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->mDelta:F

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    add-float/2addr p1, v0

    .line 9
    iput p1, p2, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/BaseCardView$InfoAlphaAnimation;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 33
    .line 34
    iget v0, v0, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
