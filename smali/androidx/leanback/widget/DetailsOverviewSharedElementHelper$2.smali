.class Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->onBindToDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv0/h0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2$1;-><init>(Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper$2;->this$0:Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewSharedElementHelper;->startPostponedEnterTransition()V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method
