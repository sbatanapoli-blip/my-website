.class Landroidx/leanback/app/RowsSupportFragment$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsSupportFragment$2;->run(Landroidx/recyclerview/widget/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/RowsSupportFragment$2;

.field final synthetic val$rvh:Landroidx/recyclerview/widget/b2;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment$2;Landroidx/recyclerview/widget/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->this$1:Landroidx/leanback/app/RowsSupportFragment$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->val$rvh:Landroidx/recyclerview/widget/b2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->this$1:Landroidx/leanback/app/RowsSupportFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment$2;->val$rowHolderTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->val$rvh:Landroidx/recyclerview/widget/b2;

    .line 6
    .line 7
    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

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
.end method
