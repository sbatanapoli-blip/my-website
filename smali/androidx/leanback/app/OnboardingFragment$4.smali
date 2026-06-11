.class Landroidx/leanback/app/OnboardingFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/OnboardingFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/OnboardingFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/app/OnboardingFragment$4;->this$0:Landroidx/leanback/app/OnboardingFragment;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingFragment;->mLogoAnimationFinished:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingFragment;->onLogoAnimationFinished()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
