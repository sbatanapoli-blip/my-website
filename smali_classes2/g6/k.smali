.class public final Lg6/k;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/ui/leagues/LeaguesFragment;Lx6/i;)V
    .locals 0

    iput-object p1, p0, Lg6/k;->b:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    iput-object p2, p0, Lg6/k;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg6/k;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg6/k;->b:Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const-string v1, "defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
