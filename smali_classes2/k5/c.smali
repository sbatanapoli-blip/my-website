.class public final Lk5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk5/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Lk5/i;->i:Lk5/h;

    iget-object v4, v0, Lk5/i;->s:Landroid/view/accessibility/AccessibilityManager;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lk5/h;->getAnimationMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, v0, Lk5/i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lk5/b;

    invoke-direct {v4, v0, v1, v1}, Lk5/b;-><init>(Lk5/i;IB)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v4, v0, Lk5/i;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lk5/a;

    invoke-direct {v4, v0, p1, v1}, Lk5/a;-><init>(Lk5/i;II)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v5, v0, Lk5/i;->i:Lk5/h;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    :cond_3
    filled-new-array {v1, v6}, [I

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v5, v0, Lk5/i;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, v0, Lk5/i;->c:I

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lk5/a;

    invoke-direct {v5, v0, p1, v4}, Lk5/a;-><init>(Lk5/i;II)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lk5/b;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v4, v1}, Lk5/b;-><init>(Lk5/i;IB)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_4
    invoke-virtual {v0}, Lk5/i;->c()V

    return v2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk5/i;

    iget-object v0, p1, Lk5/i;->i:Lk5/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Li0/d;

    if-eqz v4, :cond_8

    check-cast v3, Li0/d;

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Landroid/support/v4/media/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lk5/i;->t:Lk5/f;

    iput-object v6, v5, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    new-instance v5, Lk5/e;

    invoke-direct {v5, p1}, Lk5/e;-><init>(Lk5/i;)V

    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lk5/e;

    iget-object v5, v3, Li0/d;->a:Li0/a;

    if-eq v5, v4, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Li0/a;->i()V

    :cond_6
    iput-object v4, v3, Li0/d;->a:Li0/a;

    iput-boolean v2, v3, Li0/d;->b:Z

    :cond_7
    const/16 v4, 0x50

    iput v4, v3, Li0/d;->g:I

    :cond_8
    iget-object v3, p1, Lk5/i;->g:Landroid/view/ViewGroup;

    iput-boolean v2, v0, Lk5/h;->l:Z

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v1, v0, Lk5/h;->l:Z

    invoke-virtual {p1}, Lk5/i;->f()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lk5/i;->e()V

    return v2

    :cond_a
    iput-boolean v2, p1, Lk5/i;->r:Z

    return v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
