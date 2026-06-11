.class public abstract Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;
    }
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method


# virtual methods
.method public createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Landroidx/leanback/R$layout;->lb_media_list_header:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColorSet:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 37
    .line 38
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
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

.method public isUsingDefaultSelectEffect()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public abstract onBindMediaListHeaderViewHolder(Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->onBindMediaListHeaderViewHolder(Landroidx/leanback/widget/AbstractMediaListHeaderPresenter$ViewHolder;Ljava/lang/Object;)V

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

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColorSet:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaListHeaderPresenter;->mBackgroundColor:I

    .line 5
    .line 6
    return-void
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
