.class public final Ll6/d0;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;)V
    .locals 0

    iput-object p1, p0, Ll6/d0;->b:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll6/d0;->b:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
