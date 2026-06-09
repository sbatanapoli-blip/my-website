.class final Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/fragment/app/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackStackListener"
.end annotation


# instance fields
.field mIndexOfHeadersBackStack:I

.field mLastEntryCount:I

.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    return-void
.end method


# virtual methods
.method public load(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "headerStackIndex"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r1;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    :cond_2
    return-void
.end method

.method public bridge synthetic onBackStackChangeCommitted(Landroidx/fragment/app/h0;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBackStackChangeStarted(Landroidx/fragment/app/h0;Z)V
    .locals 0

    return-void
.end method

.method public onBackStackChanged()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "BrowseSupportFragment"

    const-string v2, "getFragmentManager() is null, stack:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    if-le v0, v2, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y0;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v3, v3, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/r1;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    goto :goto_1

    :cond_2
    if-ge v0, v2, :cond_4

    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    if-lt v2, v0, :cond_4

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v2}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/r1;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->h(Z)I

    return-void

    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v2, v1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    :cond_4
    :goto_1
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mLastEntryCount:I

    return-void
.end method

.method public save(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "headerStackIndex"

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
