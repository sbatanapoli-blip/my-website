.class Landroidx/leanback/app/PlaybackFragment$8;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragment;->loadControlRowAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$8;->this$0:Landroidx/leanback/app/PlaybackFragment;

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
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$8;->this$0:Landroidx/leanback/app/PlaybackFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$8;->this$0:Landroidx/leanback/app/PlaybackFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment$8;->this$0:Landroidx/leanback/app/PlaybackFragment;

    .line 42
    .line 43
    iget v1, v1, Landroidx/leanback/app/PlaybackFragment;->mAnimationTranslateY:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v2, p1

    .line 49
    mul-float/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
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
