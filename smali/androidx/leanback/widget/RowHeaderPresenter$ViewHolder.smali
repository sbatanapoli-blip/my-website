.class public Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowHeaderPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field mDescriptionView:Landroid/widget/TextView;

.field mOriginalTextColor:I

.field mSelectLevel:F

.field mTitleView:Landroidx/leanback/widget/RowHeaderView;

.field mUnselectAlpha:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Landroidx/leanback/R$id;->row_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 3
    sget v0, Landroidx/leanback/R$id;->row_header_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->initColors()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/RowHeaderView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->initColors()V

    return-void
.end method


# virtual methods
.method public final getSelectLevel()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mSelectLevel:F

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

.method public initColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mTitleView:Landroidx/leanback/widget/RowHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mOriginalTextColor:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Landroidx/leanback/R$fraction;->lb_browse_header_unselect_alpha:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->mUnselectAlpha:F

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
