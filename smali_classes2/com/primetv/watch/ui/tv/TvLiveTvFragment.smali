.class public final Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lc6/c;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lm6/a0;

.field public e:Ll6/f;

.field public f:Ll6/h0;

.field public g:Ll6/i;

.field public h:Z

.field public i:Lcom/galiltv/watch/data/model/Channel;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/util/List;

.field public m:Landroid/view/ViewGroup$LayoutParams;

.field public n:Landroid/view/ViewGroup;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:J

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/HorizontalScrollView;

.field public final u:Landroid/os/Handler;

.field public v:Ll6/t;

.field public final w:J

.field public x:J

.field public final y:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    const-class v0, Li6/v;

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v0

    new-instance v1, Ll6/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6/c0;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    new-instance v2, Ll6/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll6/c0;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    new-instance v3, Ll6/d0;

    invoke-direct {v3, p0}, Ll6/d0;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Lu7/d;Lo7/a;Lo7/a;Lo7/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Ly6/w;->b:Ly6/w;

    iput-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->l:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->o:I

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->r:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->u:Landroid/os/Handler;

    const-wide/16 v0, 0x9c4

    iput-wide v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->w:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->y:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->v:Ll6/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->u:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->v:Ll6/t;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->h:Z

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v0, 0x17

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lm2/a;->O(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lp4/b;

    invoke-direct {v4, v3}, Lp4/b;-><init>(Landroid/view/View;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_1

    new-instance v3, Lw0/j2;

    invoke-direct {v3, v2, v4}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x1a

    if-lt v3, v5, :cond_2

    new-instance v3, Lw0/i2;

    invoke-direct {v3, v2, v4}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_2
    if-lt v3, v0, :cond_3

    new-instance v3, Lw0/h2;

    invoke-direct {v3, v2, v4}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lw0/g2;

    invoke-direct {v3, v2, v4}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_0
    invoke-virtual {v3}, La/a;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/galiltv/watch/data/model/Channel;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->n(Lcom/galiltv/watch/data/model/Channel;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final i()Li6/v;
    .locals 1

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/v;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ll6/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll6/t;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final k(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->x:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->y:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-wide v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->x:J

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->g()V

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/galiltv/watch/data/model/Channel;

    invoke-virtual {v5}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/galiltv/watch/data/model/Channel;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v6, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v4, p1, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-gtz v4, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, -0x1

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/galiltv/watch/data/model/Channel;

    invoke-virtual {p0, p1}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->l(Lcom/galiltv/watch/data/model/Channel;)V

    :goto_4
    iget-boolean p1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Ll6/t;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ll6/t;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    iput-object p1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->v:Ll6/t;

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->u:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->w:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_5
    return-void

    :cond_c
    const-string p1, "channelsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Lcom/galiltv/watch/data/model/Channel;)V
    .locals 11

    iput-object p1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/galiltv/watch/data/model/Channel;

    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/galiltv/watch/data/model/StreamSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/galiltv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getStreamUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_3
    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No stream available"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    iput-object v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f080246

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v6, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v6, 0x78

    invoke-virtual {v5, v6, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lc6/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Ll6/y;

    invoke-direct {v8, p0, v2, p1, v1}, Ll6/y;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;Ljava/lang/String;Lcom/galiltv/watch/data/model/Channel;Lc7/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Ll6/f;->e:Ljava/lang/String;

    iput-object p1, v0, Ll6/f;->e:Ljava/lang/String;

    iget-object v4, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object v5, v4, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    const-string v6, "getCurrentList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/galiltv/watch/data/model/Channel;

    invoke-virtual {v8}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, -0x1

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v7, v9, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    const-string v5, "payload_active"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, v4, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/galiltv/watch/data/model/Channel;

    invoke-virtual {v4}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, -0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eq v3, v9, :cond_d

    move-object v1, p1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    const-string p1, "channelsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    if-eqz v0, :cond_0

    sget-object v1, Ly6/w;->b:Ly6/w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "channelsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v6, Ll6/w;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v1, v0}, Ll6/w;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;Lc7/e;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Lcom/galiltv/watch/data/model/Channel;)V
    .locals 7

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->s:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/galiltv/watch/data/model/StreamSource;

    invoke-virtual {v2}, Lcom/galiltv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/galiltv/watch/data/model/StreamSource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x18

    const/16 v6, 0xc

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v3, :cond_3

    const v3, 0x7f080092

    goto :goto_2

    :cond_3
    const v3, 0x7f080084

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Li6/j;

    invoke-direct {v3, p0, v2, p1, v0}, Li6/j;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;Lcom/galiltv/watch/data/model/StreamSource;Lcom/galiltv/watch/data/model/Channel;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "Show All Channels"

    goto :goto_0

    :cond_0
    const-string v0, "Show Favorites Only"

    :goto_0
    iget-object v1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->i:Landroid/widget/ImageView;

    const v1, 0x7f080174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0056

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00aa

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b00d6

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b00d8

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b00dd

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b00de

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b00df

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b00e0

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b00e1

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b010f

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0110

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0112

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0119

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b015f

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0203

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0241

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b0253

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    const v1, 0x7f0b032c

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b032d

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b032e

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b032f

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0348

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b034c

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0349

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b034a

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/media3/ui/PlayerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b035b

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b035f

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b037f

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v1, 0x7f0b039e

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0b0427

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v3, Lc6/c;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lc6/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->g()V

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->d:Lm6/a0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lm6/a0;->f:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, v0, Lm6/a0;->f:Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lm6/a0;->k:Lm6/z;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v2}, Landroidx/media3/common/Player;->stop()V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    iput-object v1, v0, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, v0, Lm6/a0;->h:Ljava/lang/String;

    iput-object v1, v0, Lm6/a0;->g:Lcom/galiltv/watch/data/model/Channel;

    const-string v0, "TvStreamPlayer"

    const-string v2, "\ud83d\uded1 Player released"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Li6/v;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, ""

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    iget-object v0, v0, Li6/v;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h0;->onResume()V

    iget-boolean v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Li6/v;->b:Landroid/content/Context;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->m:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->o:I

    :cond_1
    new-instance v0, Ll6/h0;

    new-instance v2, Ll6/s;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Ll6/s;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-direct {v0, v2}, Ll6/h0;-><init>(Ll6/s;)V

    iput-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->f:Ll6/h0;

    new-instance v0, Ll6/f;

    new-instance v2, Ll6/s;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, Ll6/s;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    new-instance v5, Ll6/s;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ll6/s;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-direct {v0, v2, v5}, Ll6/f;-><init>(Ll6/s;Ll6/s;)V

    iput-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    new-instance v0, Lcom/galiltv/watch/ui/tv/LockEdgeLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v5, Ll6/s;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Ll6/s;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    iput-object v5, v0, Lcom/galiltv/watch/ui/tv/LockEdgeLinearLayoutManager;->p:Lo7/b;

    iget-object v5, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lc6/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->f:Ll6/h0;

    if-eqz v6, :cond_13

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/high16 v0, 0x20000

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/e1;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/q;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/recyclerview/widget/q;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Landroidx/recyclerview/widget/q;->g:Z

    :cond_3
    new-instance v5, Lcom/galiltv/watch/ui/tv/LockEdgeLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v7, Ll6/s;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Ll6/s;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    iput-object v7, v5, Lcom/galiltv/watch/ui/tv/LockEdgeLinearLayoutManager;->p:Lo7/b;

    iget-object v7, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    if-eqz v8, :cond_12

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/e1;)V

    new-instance v9, Ll6/i;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lc6/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v11, v0, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v12, v0, Lc6/c;->b:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v13, v0, Lc6/c;->h:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v14, v0, Lc6/c;->p:Landroid/widget/EditText;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v15, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct/range {v9 .. v15}, Ll6/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v9, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ll6/u;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Ll6/u;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->p:Landroid/widget/EditText;

    new-instance v5, Ll6/u;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Ll6/u;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Ll6/u;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Ll6/u;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->b:Landroid/widget/LinearLayout;

    new-instance v5, Ll6/u;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Ll6/u;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->h:Landroid/widget/EditText;

    new-instance v5, Ll6/u;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Ll6/u;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->b:Landroid/widget/LinearLayout;

    new-instance v5, Ll6/r;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Ll6/r;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->p:Landroid/widget/EditText;

    new-instance v5, Ll6/b0;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Ll6/b0;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->h:Landroid/widget/EditText;

    new-instance v5, Ll6/b0;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Ll6/b0;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lm6/a0;

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    iget-object v7, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lc6/c;->k:Landroid/widget/ProgressBar;

    iget-object v8, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lc6/c;->n:Landroid/widget/ImageView;

    invoke-direct {v5, v0, v3, v7, v8}, Lm6/a0;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/view/View;)V

    const-string v7, "TvStreamPlayer"

    const-string v8, "\u2705 Player ready \u2014 Profile: "

    iget-object v9, v5, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v9, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    iget-object v9, v5, Lm6/a0;->j:Lx6/r;

    invoke-virtual {v9}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm6/v;

    new-instance v10, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v10, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    if-eq v12, v2, :cond_6

    if-ne v12, v13, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    const/16 v12, 0x780

    const/16 v14, 0x438

    invoke-virtual {v11, v12, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSize(II)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    const v12, 0x7a1200

    invoke-virtual {v11, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/16 v12, 0x500

    const/16 v14, 0x2d0

    invoke-virtual {v11, v12, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSize(II)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    const v12, 0x2625a0

    invoke-virtual {v11, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v11, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredAudioLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    sget-object v12, Lm6/v;->b:Lm6/v;

    if-eq v9, v12, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v11, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowMultipleAdaptiveSelections(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    sget-object v14, Lm6/v;->d:Lm6/v;

    if-ne v9, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v11, v14}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTunnelingEnabled(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    new-instance v11, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v11, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_c

    if-eq v14, v2, :cond_b

    if-ne v14, v13, :cond_a

    const/4 v14, 0x2

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v11, v14}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {v11, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    if-eq v9, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11, v12}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v2, :cond_f

    if-ne v12, v13, :cond_e

    new-instance v14, Lm6/s;

    const/16 v18, 0xbb8

    const/16 v19, -0x1

    const/16 v15, 0xbb8

    const/16 v16, 0x4e20

    const/16 v17, 0x5dc

    invoke-direct/range {v14 .. v19}, Lm6/s;-><init>(IIIII)V

    goto :goto_8

    :cond_e
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v12, Lm6/s;

    const/16 v16, 0xbb8

    const/high16 v17, 0x1400000

    const/16 v13, 0x9c4

    const/16 v14, 0x3a98

    const/16 v15, 0x5dc

    invoke-direct/range {v12 .. v17}, Lm6/s;-><init>(IIIII)V

    :goto_7
    move-object v14, v12

    goto :goto_8

    :cond_10
    new-instance v12, Lm6/s;

    const/16 v16, 0x7d0

    const/high16 v17, 0x800000

    const/16 v13, 0x7d0

    const/16 v14, 0x1f40

    const/16 v15, 0x3e8

    invoke-direct/range {v12 .. v17}, Lm6/s;-><init>(IIIII)V

    goto :goto_7

    :goto_8
    iget v12, v14, Lm6/s;->a:I

    iget v13, v14, Lm6/s;->b:I

    iget v15, v14, Lm6/s;->c:I

    iget v4, v14, Lm6/s;->d:I

    iget v14, v14, Lm6/s;->e:I

    new-instance v6, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    invoke-virtual {v6, v12, v13, v15, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v4

    const-string v6, "build(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v6, v0, v11}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v6, v10}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    const-wide/16 v10, 0x2710

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoScalingMode(I)V

    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v3, v5, Lm6/a0;->k:Lm6/z;

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iput-object v0, v5, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    const-string v3, "\u274c Init failed"

    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    iput-object v5, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->d:Lm6/a0;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    invoke-virtual {v0, v3}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    new-instance v3, Ll6/t;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Ll6/t;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/fragment/app/u0;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v5}, Lf/b0;->a(Landroidx/lifecycle/LifecycleOwner;Lf/s;)V

    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Ll6/x;

    const/4 v3, 0x0

    invoke-direct {v8, v1, v3}, Ll6/x;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;Lc7/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Ll6/r;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ll6/r;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ll6/u;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ll6/u;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v1}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    iget-object v0, v0, Li6/v;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    invoke-virtual {v0}, Li6/v;->a()V

    :cond_11
    iget-object v0, v1, Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll6/t;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ll6/t;-><init>(Lcom/galiltv/watch/ui/tv/TvLiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    const-string v0, "channelsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_13
    move-object v3, v4

    const-string v0, "packagesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3
.end method
