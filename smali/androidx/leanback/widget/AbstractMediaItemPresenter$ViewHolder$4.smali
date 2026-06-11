.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

.field final synthetic val$actionIndex:I

.field final synthetic val$actionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Landroidx/leanback/widget/Presenter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 4
    .line 5
    iput p3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionIndex:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 20
    .line 21
    iget v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$4;->val$actionIndex:I

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
