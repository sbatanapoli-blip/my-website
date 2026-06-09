.class public final Le5/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le5/q;->b:I

    iput-object p1, p0, Le5/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v0, p0, Le5/q;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Le5/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lr/s0;

    iget-object v0, v2, Lr/s0;->I:Lr/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lr/s0;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lr/s0;->r()V

    invoke-virtual {v2}, Lr/n2;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr/n2;->dismiss()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lr/v0;

    invoke-virtual {v2}, Lr/v0;->getInternalPopup()Lr/u0;

    move-result-object v0

    invoke-interface {v0}, Lr/u0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lr/v0;->g:Lr/u0;

    invoke-static {v2}, Lr/n0;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, Lr/n0;->a(Landroid/view/View;)I

    move-result v3

    invoke-interface {v0, v1, v3}, Lr/u0;->m(II)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lr/m0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, Lq/c0;

    iget-object v0, v2, Lq/c0;->i:Lr/t2;

    invoke-virtual {v2}, Lq/c0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lr/n2;->z:Z

    if-nez v1, :cond_5

    iget-object v1, v2, Lq/c0;->n:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr/n2;->g()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lq/c0;->dismiss()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Lq/e;

    iget-object v0, v2, Lq/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lq/e;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    iget-object v1, v1, Lq/d;->a:Lr/t2;

    iget-boolean v1, v1, Lr/n2;->z:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lq/e;->p:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d;

    iget-object v1, v1, Lq/d;->a:Lr/t2;

    invoke-virtual {v1}, Lr/n2;->g()V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lq/e;->dismiss()V

    :cond_8
    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v4, v0, v3

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v5, v2, Lcom/google/android/material/navigation/NavigationView;->j:Lc5/s;

    iget-boolean v6, v5, Lc5/s;->y:Z

    if-eq v6, v4, :cond_c

    iput-boolean v4, v5, Lc5/s;->y:Z

    iget-object v6, v5, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v6, v5, Lc5/s;->y:Z

    if-eqz v6, :cond_b

    iget v6, v5, Lc5/s;->A:I

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    iget-object v5, v5, Lc5/s;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    if-eqz v4, :cond_d

    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->p:Z

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v2, v4}, Lc5/w;->setDrawTopInsetForeground(Z)V

    aget v4, v0, v1

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v2, v4}, Lc5/w;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_b
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_11

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_10

    check-cast v4, Landroid/app/Activity;

    goto :goto_c

    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_17

    invoke-static {v4}, Lc5/f0;->e(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    aget v7, v0, v3

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eqz v6, :cond_14

    if-eqz v4, :cond_14

    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->q:Z

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v2, v4}, Lc5/w;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    aget v6, v0, v1

    if-eq v4, v6, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    aget v0, v0, v1

    if-ne v4, v0, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-virtual {v2, v1}, Lc5/w;->setDrawRightInsetForeground(Z)V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
