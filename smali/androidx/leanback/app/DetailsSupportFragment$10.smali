.class Landroidx/leanback/app/DetailsSupportFragment$10;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToVideo()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$10;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
