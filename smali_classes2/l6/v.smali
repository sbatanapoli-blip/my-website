.class public final Ll6/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    iput p2, p0, Ll6/v;->b:I

    iput-object p1, p0, Ll6/v;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Ll6/v;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ll6/v;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iput-object p1, p2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->l:Ljava/util/List;

    invoke-virtual {p2}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->m()V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ll6/v;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v0, p2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->f:Ll6/h0;

    const/4 v1, 0x0

    const-string v2, "packagesAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->f:Ll6/h0;

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/audio/h;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Landroidx/media3/exoplayer/audio/h;-><init>(ZLjava/lang/Object;I)V

    iget-object p2, v3, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
