.class public final synthetic Li6/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V
    .locals 0

    iput p2, p0, Li6/f;->b:I

    iput-object p1, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Li6/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-virtual {p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->o()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Li6/g;

    const/4 v1, 0x4

    iget-object v2, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {v0, v2, v1}, Li6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lo7/a;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Li6/g;

    const/4 v1, 0x3

    iget-object v2, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {v0, v2, v1}, Li6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lo7/a;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Li6/g;

    const/4 v1, 0x2

    iget-object v2, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {v0, v2, v1}, Li6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lo7/a;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Li6/g;

    const/4 v1, 0x0

    iget-object v2, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {v0, v2, v1}, Li6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lo7/a;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v0, Li6/g;

    const/4 v1, 0x1

    iget-object v2, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    invoke-direct {v0, v2, v1}, Li6/g;-><init>(Lcom/primetv/watch/ui/livetv/LiveTvFragment;I)V

    invoke-static {p1, v0}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->j(Landroid/view/View;Lo7/a;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Li6/f;->c:Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-boolean v0, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    invoke-virtual {p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->n()Li6/v;

    move-result-object v0

    iget-boolean v1, p1, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->m:Z

    iget-object v2, v0, Li6/v;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v0, Li6/v;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
