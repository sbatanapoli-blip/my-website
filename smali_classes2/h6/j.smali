.class public final Lh6/j;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lh6/j;->b:Ljava/util/List;

    iput-object p2, p0, Lh6/j;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    new-instance p1, Lh6/j;

    iget-object v0, p0, Lh6/j;->b:Ljava/util/List;

    iget-object v1, p0, Lh6/j;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    invoke-direct {p1, v0, v1, p2}, Lh6/j;-><init>(Ljava/util/List;Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;Lc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lh6/j;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/j;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lh6/j;->b:Ljava/util/List;

    iget-object v0, p0, Lh6/j;->c:Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/primetv/watch/data/model/MatchItem;

    instance-of v2, v1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v1

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v3, "coming"

    const-string v4, "scheduled"

    const-string v5, "notstarted"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v3, v2}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lm6/b;->a(Landroid/content/Context;Lcom/primetv/watch/data/model/Match;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    const-string v0, "LiveEventsFragment"

    const-string v1, "Error scheduling notifications"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
