.class Landroidx/leanback/app/OnboardingSupportFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic val$currentPageIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->this$0:Landroidx/leanback/app/OnboardingSupportFragment;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$6;->val$currentPageIndex:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
