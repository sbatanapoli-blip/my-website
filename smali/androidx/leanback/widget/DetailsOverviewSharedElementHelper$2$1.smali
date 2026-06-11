.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;->this$1:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

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
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;->this$1:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
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
