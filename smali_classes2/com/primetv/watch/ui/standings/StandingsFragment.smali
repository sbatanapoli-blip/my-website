.class public final Lcom/galiltv/watch/ui/standings/StandingsFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/standings/StandingsFragment;",
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
.field public b:La3/d;

.field public final c:Landroidx/navigation/NavArgsLazy;

.field public final d:Landroidx/lifecycle/ViewModelLazy;

.field public e:Lk6/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    const-class v2, Lk6/j;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v2

    new-instance v3, Lk6/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lk6/f;-><init>(Lcom/galiltv/watch/ui/standings/StandingsFragment;I)V

    invoke-direct {v0, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lu7/d;Lo7/a;)V

    iput-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->c:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lk6/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk6/f;-><init>(Lcom/galiltv/watch/ui/standings/StandingsFragment;I)V

    sget-object v2, Lx6/j;->c:Lx6/j;

    new-instance v3, Landroidx/room/k0;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object v0

    const-class v2, Lk6/l;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v1

    new-instance v2, Lea/r;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lea/r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk6/g;

    invoke-direct {v3, v0}, Lk6/g;-><init>(Lx6/i;)V

    new-instance v4, Lk6/h;

    invoke-direct {v4, p0, v0}, Lk6/h;-><init>(Lcom/galiltv/watch/ui/standings/StandingsFragment;Lx6/i;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Lu7/d;Lo7/a;Lo7/a;Lo7/a;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->d:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static final g(Lcom/galiltv/watch/ui/standings/StandingsFragment;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, La3/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p0, p0, La3/d;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final h()Lk6/j;
    .locals 1

    iget-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->c:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/j;

    return-object v0
.end method

.method public final i()Lk6/l;
    .locals 1

    iget-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->d:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/l;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0054

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0153

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0234

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0356

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0366

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0b03bb

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0b03d7

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_0

    new-instance v0, La3/d;

    invoke-direct/range {v0 .. v6}, La3/d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onViewCreated - Loading standings for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object p2

    iget-object p2, p2, Lk6/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Season: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object p2

    iget-object p2, p2, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StandingsFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object p2

    iget-object p2, p2, Lk6/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lk6/b;

    new-instance p2, Lg6/b;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lg6/b;-><init>(I)V

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    iput-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->e:Lk6/b;

    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j1;)V

    iget-object p2, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->e:Lk6/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/galiltv/watch/ui/standings/StandingsFragment;->b:La3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, La3/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Landroidx/mediarouter/app/b;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lk6/e;

    invoke-direct {v5, p0, v1}, Lk6/e;-><init>(Lcom/galiltv/watch/ui/standings/StandingsFragment;Lc7/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->i()Lk6/l;

    move-result-object p1

    iget-object p1, p1, Lk6/l;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->i()Lk6/l;

    move-result-object p1

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object p2

    iget-object p2, p2, Lk6/j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/galiltv/watch/ui/standings/StandingsFragment;->h()Lk6/j;

    move-result-object v0

    iget-object v0, v0, Lk6/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lk6/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "standingsAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1
.end method
