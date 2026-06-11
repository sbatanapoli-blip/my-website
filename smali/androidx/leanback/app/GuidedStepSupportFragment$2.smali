.class Landroidx/leanback/app/GuidedStepSupportFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

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
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->this$0:Landroidx/leanback/app/GuidedStepSupportFragment;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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
