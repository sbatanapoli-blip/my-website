.class public final Ld5/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld5/g;->a:I

    iput-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Ld5/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Ld5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_2
    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Ll5/k;

    invoke-virtual {p1}, Ll5/p;->p()V

    iget-object p1, p1, Ll5/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v1, v0, Ll2/g;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    check-cast v3, Lw4/a;

    iget-object v3, v3, Lw4/a;->b:Lw4/c;

    iget-object v3, v3, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast v0, Lk2/q;

    invoke-virtual {v0}, Lk2/q;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :pswitch_6
    iget-object p1, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast p1, Ld5/h;

    iget-object v0, p1, Ld5/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Ld5/h;->b(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, Ld5/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld5/g;->b:Ljava/lang/Object;

    check-cast v0, Ll2/g;

    iget-object v1, v0, Ll2/g;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/c;

    check-cast v3, Lw4/a;

    iget-object v3, v3, Lw4/a;->b:Lw4/c;

    iget-object v4, v3, Lw4/c;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lw4/c;->t:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v0, v3}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
