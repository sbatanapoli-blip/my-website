.class final Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;
.super Landroidx/recyclerview/widget/y0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LateSelectionObserver"
.end annotation


# instance fields
.field mIsLateSelection:Z

.field final synthetic this$0:Landroidx/leanback/app/BaseRowFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BaseRowFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

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
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/w0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/y0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->performLateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->performLateSelection()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public performLateSelection()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public startLateSelection()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->this$0:Landroidx/leanback/app/BaseRowFragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/w0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y0;)V

    .line 9
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
.end method
