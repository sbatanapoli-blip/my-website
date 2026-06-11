.class Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainFragmentItemViewSelectedListener"
.end annotation


# instance fields
.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

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
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment;->onRowSelected(I)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
