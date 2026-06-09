.class public final Ll6/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll6/m;->b:I

    iput-object p1, p0, Ll6/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Ll6/m;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Landroidx/window/layout/n;

    iget-object p2, p0, Ll6/m;->c:Ljava/lang/Object;

    check-cast p2, Lc2/e;

    iget-object p2, p2, Lc2/e;->d:Landroid/support/v4/media/j;

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast p2, Lc2/k;

    iput-object p1, p2, Lc2/k;->w:Landroidx/window/layout/n;

    new-instance p1, Lk2/g;

    invoke-direct {p1}, Lk2/q;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, p1, Lk2/q;->d:J

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v1, v1, v2}, Ly0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p1, Lk2/q;->e:Landroid/animation/TimeInterpolator;

    invoke-static {p2, p1}, Lk2/u;->a(Landroid/view/ViewGroup;Lk2/q;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move-object p1, v0

    :goto_0
    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Ll6/m;->c:Ljava/lang/Object;

    check-cast p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    iget-object p2, p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Lb3/i;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lb3/i;->e:Ljava/lang/Object;

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udce6 Received "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " matches"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TvLiveEventsFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ll6/m;->c:Ljava/lang/Object;

    check-cast p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    iget-object v0, p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->d:Lh6/h0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    iget-object v0, p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Lb3/i;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lh6/w;

    move-result-object p1

    iget-object p1, p1, Lh6/w;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :cond_6
    const-string p1, "matchesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
