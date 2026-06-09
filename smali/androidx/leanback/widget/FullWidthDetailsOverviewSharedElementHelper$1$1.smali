.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;
.super Landroidx/leanback/transition/TransitionListener;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;->this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1$1;->this$1:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;

    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$1;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    return-void
.end method
