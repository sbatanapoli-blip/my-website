.class Landroidx/leanback/app/HeadersFragment$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/HeadersFragment$1;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/app/HeadersFragment$1;

.field final synthetic val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/HeadersFragment$1;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->this$1:Landroidx/leanback/app/HeadersFragment$1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment$1;->this$0:Landroidx/leanback/app/HeadersFragment;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/app/HeadersFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/HeadersFragment$1$1;->val$viewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/leanback/widget/Row;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/leanback/app/HeadersFragment$OnHeaderClickedListener;->onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method
