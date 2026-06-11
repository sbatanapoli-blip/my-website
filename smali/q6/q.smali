.class public final Lq6/q;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/q;->b:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/q;->b:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
