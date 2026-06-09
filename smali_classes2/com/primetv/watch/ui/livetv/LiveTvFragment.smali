.class public final Lcom/primetv/watch/ui/livetv/LiveTvFragment;
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
        "Lcom/primetv/watch/ui/livetv/LiveTvFragment;",
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
.field public A:Li6/c;

.field public B:Li6/e;

.field public C:Li6/e;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public final F:Li6/n;

.field public b:Lc6/a;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lm6/q;

.field public e:Lcom/primetv/watch/data/model/Channel;

.field public f:Ljava/lang/String;

.field public g:Landroid/support/v4/media/session/d0;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroidx/mediarouter/app/MediaRouteButton;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/HorizontalScrollView;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/LinearLayout;

.field public z:Li6/x;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    const-class v0, Li6/v;

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v0

    new-instance v1, Li6/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/p;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    new-instance v2, Li6/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li6/p;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    new-instance v3, Li6/q;

    invoke-direct {v3, p0}, Li6/q;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Lu7/d;Lo7/a;Lo7/a;Lo7/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    sget-object v0, Ly6/w;->b:Ly6/w;

    iput-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->E:Ljava/util/List;

    new-instance v0, Li6/n;

    invoke-direct {v0, p0}, Li6/n;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;)V

    iput-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->F:Li6/n;

    return-void
.end method

.method public static g(Lcom/primetv/watch/ui/livetv/LiveTvFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    iput-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->E:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->E:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->A:Li6/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    iget-object p0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->C:Li6/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    return-void

    :cond_3
    const-string p0, "channelsOverlayAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "channelsAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static final i(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->D:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->D:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/primetv/watch/data/model/Package;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Package;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->z:Li6/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    iget-object p0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->B:Li6/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    return-void

    :cond_3
    const-string p0, "packagesOverlayAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "packagesAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Landroid/view/View;Lo7/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0177

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i:I

    iput v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/a;->O(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lp4/b;

    invoke-direct {v3, v2}, Lp4/b;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_0

    new-instance v2, Lw0/j2;

    invoke-direct {v2, v0, v3}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    new-instance v2, Lw0/i2;

    invoke-direct {v2, v0, v3}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    new-instance v2, Lw0/h2;

    invoke-direct {v2, v0, v3}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lw0/g2;

    invoke-direct {v2, v0, v3}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_0
    invoke-virtual {v2}, La/a;->V()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, La/a;->r0(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lx0/j;->b(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/primetv/watch/MainActivity;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/primetv/watch/MainActivity;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/primetv/watch/MainActivity;->E(Z)V

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i:I

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/a;->j:Landroid/view/View;

    check-cast v2, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/a;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg0/e;

    const/4 v4, -0x1

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y(Z)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->e:Lcom/primetv/watch/data/model/Channel;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v(Lcom/primetv/watch/data/model/Channel;)V

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w()V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/primetv/watch/MainActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/primetv/watch/MainActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/primetv/watch/MainActivity;->E(Z)V

    :cond_2
    iget v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l:I

    iput v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->i:I

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->j:Landroid/view/View;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iget v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l:I

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/a;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg0/e;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y(Z)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    return-void
.end method

.method public final n()Li6/v;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/v;

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroidx/core/app/a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k()V

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e004f

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e5

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0100

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b015f

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0160

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0203

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0299

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0b0331

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b034b

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b034c

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b034d

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/media3/ui/PlayerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0358

    invoke-static {v1, v0}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    new-instance v3, Lc6/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v15}, Lc6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;Landroid/widget/ProgressBar;)V

    move-object/from16 v2, p0

    iput-object v3, v2, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

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

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroy()V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm6/q;->f:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    iput-object v2, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->F:Li6/n;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->g:Landroid/support/v4/media/session/d0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/j;

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Lj3/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj3/b;->a()Lj3/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lj3/h;->e(Lj3/i;)V

    :cond_1
    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-boolean v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/primetv/watch/MainActivity;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/primetv/watch/MainActivity;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/primetv/watch/MainActivity;->E(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "LiveTvFragment"

    const-string v3, "DestroyView Error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    iput-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    return-void
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/h0;->onPause()V

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Li6/t;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, v0, v2, v3}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onPictureInPictureModeChanged(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->j:Landroid/view/View;

    check-cast p1, Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    iget-boolean p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    :cond_0
    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->j:Landroid/view/View;

    check-cast p1, Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    iget-boolean p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->k()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->l()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/h0;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p()V

    :cond_2
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_3
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->e:Lcom/primetv/watch/data/model/Channel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Li6/v;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/h0;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Li6/v;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-nez p1, :cond_0

    new-instance p1, Lm6/q;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/a;->j:Landroid/view/View;

    check-cast v1, Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/a;->k:Landroid/view/View;

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/a;->g:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p1, p2, v1, v2, v3}, Lm6/q;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    :cond_0
    :try_start_0
    new-instance p1, Landroid/support/v4/media/session/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->g:Landroid/support/v4/media/session/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Cast"

    const-string v0, "Error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p1, Li6/x;

    new-instance p2, Li6/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-direct {p1, p2}, Li6/x;-><init>(Li6/h;)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->z:Li6/x;

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->d:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object p2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->z:Li6/x;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Li6/c;

    new-instance p2, Li6/h;

    const/4 v2, 0x4

    invoke-direct {p2, p0, v2}, Li6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    new-instance v2, Li6/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Li6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-direct {p1, p2, v2}, Li6/c;-><init>(Li6/h;Li6/h;)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->A:Li6/c;

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->c:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object p2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->A:Li6/c;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/a;->d:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    iget-object p2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/a;->c:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/o1;)V

    new-instance p1, Li6/e;

    new-instance p2, Li6/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-direct {p1, p2}, Li6/e;-><init>(Li6/h;)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->B:Li6/e;

    new-instance p1, Li6/e;

    new-instance p2, Li6/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Li6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li6/e;-><init>(Li6/h;B)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->C:Li6/e;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    move-result-object p1

    const-string p2, "<get-onBackPressedDispatcher>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Li6/h;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Li6/h;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    new-instance v2, Landroidx/fragment/app/u0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v2}, Lf/b0;->a(Landroidx/lifecycle/LifecycleOwner;Lf/s;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lf/b0;->b(Lf/s;)Lf/z;

    :goto_1
    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Li6/o;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li6/o;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Li6/o;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Li6/o;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/a;->b:Landroid/widget/ImageView;

    new-instance p2, Li6/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Li6/m;

    invoke-direct {v5, p0, v1}, Li6/m;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lc7/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object p1

    invoke-virtual {p1}, Li6/v;->a()V

    return-void

    :cond_2
    const-string p1, "channelsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "packagesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    if-eqz v0, :cond_0

    new-instance v0, Lm6/q;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lc6/a;->j:Landroid/view/View;

    check-cast v2, Landroidx/media3/ui/PlayerView;

    iget-object v3, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/a;->k:Landroid/view/View;

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lc6/a;->g:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3, v4}, Lm6/q;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    :cond_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lm6/q;->a:Landroid/content/Context;

    iget-object v2, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    new-instance v3, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v3

    const-string v6, "setEnableDecoderFallback(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const v7, 0xc350

    const/16 v8, 0x5dc

    const/16 v9, 0x7d0

    invoke-virtual {v6, v9, v7, v8, v9}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v6

    const/16 v7, 0x1388

    invoke-virtual {v6, v7, v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object v4

    const-string v6, "build(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v6, v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iget-object v2, v0, Lm6/q;->b:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    iget-object v2, v0, Lm6/q;->h:Lm6/o;

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v1, v5}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iput-object v1, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamPlayer"

    const-string v2, "\u274c Initialization error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->F:Li6/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_3
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    :cond_4
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->j:Landroid/view/View;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->j:Landroid/view/View;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->j:Landroid/view/View;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_6
    return-void
.end method

.method public final q()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lcom/primetv/watch/data/model/Channel;)V
    .locals 4

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->e:Lcom/primetv/watch/data/model/Channel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Li6/v;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v(Lcom/primetv/watch/data/model/Channel;)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/StreamSource;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getStreamUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->e:Lcom/primetv/watch/data/model/Channel;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    iget-object v4, v0, Lm6/q;->c:Landroid/view/View;

    const-string v5, "scope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput v1, v0, Lm6/q;->g:I

    iget-object v6, v0, Lm6/q;->f:Lkotlinx/coroutines/Job;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/media3/common/Player;->stop()V

    :cond_3
    iget-object v6, v0, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lm6/q;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lm6/n;

    invoke-direct {v6, v0, p1, v2, v7}, Lm6/n;-><init>(Lm6/q;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v0, Lm6/q;->f:Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Li6/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Li6/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v2, Li6/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v2, Li6/f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    new-instance v2, Li6/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/a;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const v3, 0x7f0e00f6

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/a;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->w:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->x:Landroid/view/View;

    const v1, 0x7f0b00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->B:Li6/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    const v1, 0x7f0b00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->C:Li6/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Li6/f;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Li6/f;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "channelsOverlayAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "packagesOverlayAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "Overlay"

    const-string v2, "Error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final v(Lcom/primetv/watch/data/model/Channel;)V
    .locals 11

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_6

    check-cast v3, Lcom/primetv/watch/data/model/StreamSource;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StreamSource;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v5, 0x7f080093

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x23

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v8

    float-to-int v9, v9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-direct {v5, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-virtual {v5, v8, v1, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->f:Ljava/lang/String;

    if-nez v5, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v2, Li6/j;

    invoke-direct {v2, v0, v6, p0, v3}, Li6/j;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lcom/primetv/watch/data/model/StreamSource;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ly6/p;->u()V

    throw v5

    :cond_7
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm2/a;->O(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lp4/b;

    invoke-direct {v2, v1}, Lp4/b;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    new-instance v1, Lw0/j2;

    invoke-direct {v1, v0, v2}, Lw0/j2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    new-instance v1, Lw0/i2;

    invoke-direct {v1, v0, v2}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    new-instance v1, Lw0/h2;

    invoke-direct {v1, v0, v2}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lw0/g2;

    invoke-direct {v1, v0, v2}, Lw0/g2;-><init>(Landroid/view/Window;Lp4/b;)V

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, La/a;->t0(I)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->b:Lc6/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/a;->b:Landroid/widget/ImageView;

    const-string v1, "#A0A0A0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->r:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->p:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
