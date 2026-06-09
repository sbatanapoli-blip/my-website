.class public final Li6/p;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    iput p2, p0, Li6/p;->b:I

    iput-object p1, p0, Li6/p;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li6/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6/p;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li6/p;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "requireActivity().viewModelStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
