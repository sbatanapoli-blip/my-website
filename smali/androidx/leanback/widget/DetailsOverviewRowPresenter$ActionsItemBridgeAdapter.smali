.class Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/DetailsOverviewRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionsItemBridgeAdapter"
.end annotation


# instance fields
.field mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

.field final synthetic this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

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
.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->checkFirstAndLastPosition(Z)V

    .line 14
    .line 15
    .line 16
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

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->mViewHolder:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ActionsItemBridgeAdapter;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
