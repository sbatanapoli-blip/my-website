.class public final Lk6/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/standings/StandingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/standings/StandingsFragment;I)V
    .locals 0

    iput p2, p0, Lk6/c;->b:I

    iput-object p1, p0, Lk6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lk6/c;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lk6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lk6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    invoke-virtual {p2}, Lcom/primetv/watch/ui/standings/StandingsFragment;->i()Lk6/l;

    move-result-object v0

    iget-object v0, v0, Lk6/l;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/primetv/watch/ui/standings/StandingsFragment;->g(Lcom/primetv/watch/ui/standings/StandingsFragment;ZZ)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lk6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    iget-object v0, p2, Lcom/primetv/watch/ui/standings/StandingsFragment;->e:Lk6/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/primetv/watch/ui/standings/StandingsFragment;->i()Lk6/l;

    move-result-object v0

    iget-object v0, v0, Lk6/l;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->g(Lcom/primetv/watch/ui/standings/StandingsFragment;ZZ)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :cond_1
    const-string p1, "standingsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
