.class public final Landroidx/mediarouter/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/n;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/n;->b:Ljava/lang/Object;

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

.method private final e(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Landroidx/mediarouter/app/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/m0;

    iget-object p1, p1, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/mediarouter/app/o0;->z:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->n()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/t;->j(Z)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Landroidx/mediarouter/app/n;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget p1, p0, Landroidx/mediarouter/app/n;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/m0;

    iget-object p1, p1, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/o0;->z:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/n;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/t;

    iget-object v0, p1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/p0;

    iget-boolean v3, v2, Landroidx/mediarouter/app/p0;->j:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/mediarouter/app/p0;->i:J

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/mediarouter/app/p0;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    iget-object v1, p1, Landroidx/mediarouter/app/t;->p0:Landroidx/mediarouter/app/i;

    iget p1, p1, Landroidx/mediarouter/app/t;->i0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
