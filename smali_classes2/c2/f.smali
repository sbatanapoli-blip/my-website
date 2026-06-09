.class public final Lc2/f;
.super Lcom/google/android/gms/internal/cast/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc2/f;->k:I

    iput-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/o;->K(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    add-int/2addr v0, p1

    return v0

    :pswitch_1
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lc2/k;

    iget p1, p1, Lc2/k;->j:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L()I
    .locals 2

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/cast/o;->L()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public X(II)V
    .locals 1

    iget p1, p0, Lc2/f;->k:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lc2/k;

    iget-object v0, p1, Lc2/k;->q:Le1/e;

    iget-object p1, p1, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Le1/e;->c(ILandroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(I)V
    .locals 2

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lc2/k;

    iget-object v1, v0, Lc2/k;->q:Le1/e;

    iget-object v0, v0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Le1/e;->c(ILandroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Landroid/view/View;I)V
    .locals 5

    iget p1, p0, Lc2/f;->k:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lc2/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(I)V
    .locals 4

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lc2/k;

    iget-object v0, p1, Lc2/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lc2/k;->q:Le1/e;

    iget v1, v1, Le1/e;->a:I

    if-nez v1, :cond_5

    iget v1, p1, Lc2/k;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x20

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p1, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Lc2/k;->h(Landroid/view/View;)V

    iget-object v1, p1, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    invoke-interface {v2, v1}, Lc2/h;->onPanelClosed(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc2/k;->r:Z

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h;

    invoke-interface {v2, v1}, Lc2/h;->onPanelOpened(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc2/k;->r:Z

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Landroid/view/View;II)V
    .locals 4

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2, v1, v3, p1}, Lb4/g;->h0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p3, p2}, Lb4/g;->h(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lc2/k;

    iget-object p3, p1, Lc2/k;->g:Landroid/view/View;

    if-nez p3, :cond_4

    const/4 p2, 0x0

    iput p2, p1, Lc2/k;->h:F

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lc2/k;->d()Z

    move-result p3

    iget-object v0, p1, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc2/g;

    iget-object v1, p1, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_2
    if-eqz p3, :cond_7

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_7
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    add-int/2addr v1, p3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget p3, p1, Lc2/k;->j:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lc2/k;->h:F

    iget p3, p1, Lc2/k;->l:I

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Lc2/k;->f(F)V

    :cond_8
    iget-object p2, p1, Lc2/k;->g:Landroid/view/View;

    iget-object p3, p1, Lc2/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/h;

    iget v1, p1, Lc2/k;->h:F

    invoke-interface {v0, p2, v1}, Lc2/h;->onPanelSlide(Landroid/view/View;F)V

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gez v4, :cond_2

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-le p2, p3, :cond_0

    goto/16 :goto_2

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_3

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()I

    move-result v3

    add-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x2

    if-le p2, v3, :cond_5

    :cond_4
    const/4 v1, 0x5

    goto/16 :goto_2

    :cond_5
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_f

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    cmpl-float v3, p3, v3

    if-eqz v3, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p2, :cond_a

    :cond_9
    const/4 v1, 0x4

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    if-eqz p3, :cond_c

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    goto/16 :goto_0

    :cond_c
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ge p2, p3, :cond_e

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_e
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v1, p2}, Lb4/g;->M(F)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v1, p1, p2}, Lb4/g;->b0(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v1, p2, p3}, Lb4/g;->P(FF)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p2, p1}, Lb4/g;->O(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_12

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p3}, Lb4/g;->z()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v1}, Lb4/g;->A()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_14

    :cond_13
    :goto_3
    const/4 p2, 0x3

    goto :goto_5

    :cond_14
    :goto_4
    const/4 p2, 0x5

    :goto_5
    const/4 p3, 0x1

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;ZI)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lc2/g;

    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lc2/k;

    invoke-virtual {v0}, Lc2/k;->d()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p3

    cmpg-float p3, p2, v3

    if-ltz p3, :cond_15

    cmpl-float p2, p2, v3

    if-nez p2, :cond_16

    iget p2, v0, Lc2/k;->h:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_16

    :cond_15
    iget p2, v0, Lc2/k;->j:I

    add-int/2addr v1, p2

    :cond_16
    iget-object p2, v0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v1

    sub-int/2addr p3, p2

    goto :goto_6

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v1

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_18

    if-nez p2, :cond_19

    iget p2, v0, Lc2/k;->h:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_19

    :cond_18
    iget p2, v0, Lc2/k;->j:I

    add-int/2addr p3, p2

    :cond_19
    :goto_6
    iget-object p2, v0, Lc2/k;->q:Le1/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Le1/e;->s(II)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILandroid/view/View;)I
    .locals 3

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :pswitch_0
    iget-object p2, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v0}, Lb4/g;->C()I

    move-result v0

    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p2}, Lb4/g;->B()I

    move-result p2

    invoke-static {p1, v0, p2}, La/a;->x(III)I

    move-result p1

    return p1

    :pswitch_1
    iget-object p2, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p2, Lc2/k;

    iget-object v0, p2, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc2/g;

    invoke-virtual {p2}, Lc2/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget-object v0, p2, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget p2, p2, Lc2/k;->j:I

    sub-int p2, v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget p2, p2, Lc2/k;->j:I

    add-int/2addr p2, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILandroid/view/View;)I
    .locals 1

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B()I

    move-result p2

    invoke-virtual {p0}, Lc2/f;->L()I

    move-result v0

    invoke-static {p1, p2, v0}, La/a;->x(III)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(ILandroid/view/View;)Z
    .locals 4

    iget v0, p0, Lc2/f;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    if-ne v1, p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    :pswitch_0
    iget-object p1, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lc2/g;

    iget-boolean p1, p1, Lc2/g;->b:Z

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v0()Z
    .locals 3

    iget-object v0, p0, Lc2/f;->l:Ljava/lang/Object;

    check-cast v0, Lc2/k;

    iget-boolean v1, v0, Lc2/k;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc2/k;->getLockMode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc2/k;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc2/k;->getLockMode()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc2/k;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lc2/k;->getLockMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method
