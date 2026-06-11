.class Landroidx/leanback/app/OnboardingFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/OnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/leanback/app/OnboardingFragment;->mCurrentPageIndex:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->onFinishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$1;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->moveToNextPage()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
