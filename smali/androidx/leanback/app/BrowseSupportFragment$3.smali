.class Landroidx/leanback/app/BrowseSupportFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;

.field final synthetic val$withHeaders:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iput-boolean p2, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionPrepare()Z

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionStart()V

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->createHeadersTransition()V

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    iget v1, v1, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y0;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/a;

    iget v0, v0, Landroidx/fragment/app/a;->s:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/f1;->N(II)V

    :cond_3
    return-void
.end method
