.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;->crossFadeBackgroundToVideo(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$4;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
