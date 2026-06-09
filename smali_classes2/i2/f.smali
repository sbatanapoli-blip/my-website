.class public final Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Li2/f;->a:I

    iput-object p1, p0, Li2/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget p1, p0, Li2/f;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li2/g;

    const/4 v0, 0x1

    iget-object v1, p0, Li2/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p1, v1, v0}, Li2/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Li2/g;

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Li2/a;

    const/4 v0, 0x0

    iput-object v0, p1, Li2/a;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Li2/a;

    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Li2/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Li2/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Li2/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Li2/e;->setAlpha(I)V

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Li2/e;

    invoke-virtual {v0}, Li2/e;->start()V

    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Li2/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li2/i;->b()V

    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Li2/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Li2/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Li2/f;->a:I

    return-void
.end method
