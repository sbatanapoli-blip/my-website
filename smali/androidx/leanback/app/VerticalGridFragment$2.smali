.class Landroidx/leanback/app/VerticalGridFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/VerticalGridFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VerticalGridFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment$2;->this$0:Landroidx/leanback/app/VerticalGridFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment$2;->this$0:Landroidx/leanback/app/VerticalGridFragment;

    iget-object v0, v0, Landroidx/leanback/app/VerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridFragment$2;->this$0:Landroidx/leanback/app/VerticalGridFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/VerticalGridFragment;->gridOnItemSelected(I)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment$2;->this$0:Landroidx/leanback/app/VerticalGridFragment;

    iget-object v0, v0, Landroidx/leanback/app/VerticalGridFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/VerticalGridFragment$2;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
