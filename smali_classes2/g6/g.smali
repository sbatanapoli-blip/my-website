.class public final Lg6/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/leagues/LeaguesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;I)V
    .locals 0

    iput p2, p0, Lg6/g;->b:I

    iput-object p1, p0, Lg6/g;->c:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lg6/g;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "Failed to connect"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Unable to resolve host"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "timeout"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SSL"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "refused"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".*\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}.*"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v1, "compile(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p1, "Connection failed. Please check your internet connection."

    :cond_1
    iget-object p2, p0, Lg6/g;->c:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->g()Lg6/r;

    move-result-object p1

    iget-object p1, p1, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lg6/g;->c:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    iget-object p2, p2, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->b:Lb3/i;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lb3/i;->f:Ljava/lang/Object;

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lg6/g;->c:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    iget-object v0, p2, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->b:Lb3/i;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->b:Lb3/i;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lb3/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lg6/g;->c:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    iget-object p2, p2, Lcom/primetv/watch/ui/leagues/LeaguesFragment;->d:Lg6/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :cond_5
    const-string p1, "leaguesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
