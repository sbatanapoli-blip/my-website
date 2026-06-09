.class public final Lk5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lk5/i;


# direct methods
.method public synthetic constructor <init>(Lk5/i;I)V
    .locals 0

    iput p2, p0, Lk5/d;->b:I

    iput-object p1, p0, Lk5/d;->c:Lk5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lk5/d;->b:I

    iget-object v1, p0, Lk5/d;->c:Lk5/i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk5/i;->i:Lk5/h;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lk5/h;->getAnimationMode()I

    move-result v4

    if-ne v4, v3, :cond_2

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v4, v1, Lk5/i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lk5/b;

    invoke-direct {v4, v1, v5, v5}, Lk5/b;-><init>(Lk5/i;IB)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v6, v1, Lk5/i;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lk5/b;

    invoke-direct {v6, v1, v3, v5}, Lk5/b;-><init>(Lk5/i;IB)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v5

    aput-object v4, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, v1, Lk5/i;->a:I

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lk5/a;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/a;-><init>(Lk5/i;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    :cond_3
    int-to-float v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    filled-new-array {v2, v5}, [I

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v4, v1, Lk5/i;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, v1, Lk5/i;->c:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lk5/a;

    invoke-direct {v4, v1, v3}, Lk5/a;-><init>(Lk5/i;I)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lk5/b;

    invoke-direct {v3, v1, v2}, Lk5/b;-><init>(Lk5/i;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Lk5/i;->c()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lk5/i;->i:Lk5/h;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lk5/i;->h:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lc5/f0;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-array v2, v2, [I

    iget-object v4, v1, Lk5/i;->i:Lk5/h;

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v0, v3

    iget-object v2, v1, Lk5/i;->i:Lk5/h;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, v1, Lk5/i;->p:I

    if-lt v0, v2, :cond_5

    iput v2, v1, Lk5/i;->q:I

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lk5/i;->i:Lk5/h;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_6

    sget-object v0, Lk5/i;->z:Ljava/lang/String;

    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget v3, v1, Lk5/i;->p:I

    iput v3, v1, Lk5/i;->q:I

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, Lk5/i;->i:Lk5/h;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
