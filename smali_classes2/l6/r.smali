.class public final synthetic Ll6/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    iput p2, p0, Ll6/r;->b:I

    iput-object p1, p0, Ll6/r;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll6/r;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll6/r;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-boolean v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Z

    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->o()V

    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    iget-boolean p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Z

    iget-object v1, v0, Li6/v;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Li6/v;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ll6/r;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
