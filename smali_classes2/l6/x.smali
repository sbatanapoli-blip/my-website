.class public final Ll6/x;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Ll6/x;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 1

    new-instance p1, Ll6/x;

    iget-object v0, p0, Ll6/x;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p1, v0, p2}, Ll6/x;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Ll6/x;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/x;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Ll6/x;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll6/x;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lb6/h;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, p1, v5, v6}, Lb6/h;-><init>(Ljava/lang/Object;Lc7/e;I)V

    iput v2, p0, Ll6/x;->b:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
