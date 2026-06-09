.class public final Landroidx/fragment/app/u0;
.super Lf/s;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/u0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/s;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/u0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 7

    iget v0, p0, Landroidx/fragment/app/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/MainActivity;

    iget-object v1, v0, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lr/c4;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x800003

    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/primetv/watch/MainActivity;->B:Lr/c4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/c4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, v4}, Lf/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf/b0;->c()V

    invoke-virtual {p0, v5}, Lf/s;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-boolean v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->j()V

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    :cond_6
    iget-boolean v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    iput-boolean v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lm2/a;->O(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v4, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lc6/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lp4/b;

    invoke-direct {v5, v4}, Lp4/b;-><init>(Landroid/view/View;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_8

    new-instance v4, Lw0/j2;

    invoke-direct {v4, v1, v5}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_2

    :cond_8
    const/16 v6, 0x1a

    if-lt v4, v6, :cond_9

    new-instance v4, Lw0/i2;

    invoke-direct {v4, v1, v5}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_2

    :cond_9
    const/16 v6, 0x17

    if-lt v4, v6, :cond_a

    new-instance v4, Lw0/h2;

    invoke-direct {v4, v1, v5}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_2

    :cond_a
    new-instance v4, Lw0/g2;

    invoke-direct {v4, v1, v5}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_2
    const/4 v1, 0x7

    invoke-virtual {v4, v1}, La/a;->t0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v4, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v6, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->o:I

    if-ltz v6, :cond_d

    if-ge v6, v5, :cond_d

    iget-object v5, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->m:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    iget-object v5, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->m:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_5
    const v4, 0x7f080084

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll6/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ll6/t;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v3}, Lf/s;->setEnabled(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf/b0;->c()V

    :cond_11
    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/Object;

    check-cast v0, Li6/h;

    invoke-virtual {v0, p0}, Li6/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->x(Z)Z

    iget-object v1, v0, Landroidx/fragment/app/f1;->h:Landroidx/fragment/app/u0;

    invoke-virtual {v1}, Lf/s;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->O()Z

    goto :goto_7

    :cond_12
    iget-object v0, v0, Landroidx/fragment/app/f1;->g:Lf/b0;

    invoke-virtual {v0}, Lf/b0;->c()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
