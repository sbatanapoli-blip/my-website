.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    move-result-object p1

    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$1;->this$0:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
