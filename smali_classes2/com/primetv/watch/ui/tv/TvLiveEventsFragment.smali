.class public final Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "Companion",
        "l6/l",
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


# static fields
.field public static final Companion:Ll6/l;


# instance fields
.field public b:Lb3/i;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lh6/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->Companion:Ll6/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    new-instance v0, Landroidx/room/k0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lx6/j;->c:Lx6/j;

    new-instance v2, Landroidx/room/k0;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object v0

    const-class v1, Lh6/w;

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v1

    new-instance v2, Lea/r;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lea/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ll6/p;

    invoke-direct {v3, v0}, Ll6/p;-><init>(Lx6/i;)V

    new-instance v4, Ll6/q;

    invoke-direct {v4, p0, v0}, Ll6/q;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Lx6/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Lu7/d;Lo7/a;Lo7/a;Lo7/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final g()Lh6/w;
    .locals 1

    iget-object v0, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/w;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb3/i;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Lb3/i;

    iget-object p1, p1, Lb3/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Lb3/i;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lh6/h0;

    new-instance p2, Ll6/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll6/k;-><init>(I)V

    invoke-direct {p1, p2}, Lh6/h0;-><init>(Lo7/b;)V

    iput-object p1, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->d:Lh6/h0;

    iget-object p1, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Lb3/i;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lb3/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object p2, p0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->d:Lh6/h0;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const-string p1, "\u2705 RecyclerView setup complete (Display Only)"

    const-string v0, "TvLiveEventsFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "requireContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app_config"

    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "matches_url"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const-string p1, "\ud83d\udd0c TV using URL: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ll6/n;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Ll6/n;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Lc7/e;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ll6/n;

    const/4 p1, 0x1

    invoke-direct {v5, p0, v1, p1}, Ll6/n;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Lc7/e;I)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Ll6/n;

    const/4 p1, 0x2

    invoke-direct {v5, p0, v1, p1}, Ll6/n;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Lc7/e;I)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lh6/w;

    move-result-object p1

    iget-object p1, p1, Lh6/w;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lh6/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh6/w;->g(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "matchesAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method
