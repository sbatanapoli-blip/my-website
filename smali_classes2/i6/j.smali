.class public final synthetic Li6/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/data/model/StreamSource;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/primetv/watch/ui/livetv/LiveTvFragment;Lcom/primetv/watch/data/model/StreamSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li6/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->d:Landroid/widget/LinearLayout;

    iput-object p2, p0, Li6/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Li6/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Li6/j;->c:Lcom/primetv/watch/data/model/StreamSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;Lcom/primetv/watch/data/model/StreamSource;Lcom/primetv/watch/data/model/Channel;Landroid/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li6/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->e:Ljava/lang/Object;

    iput-object p2, p0, Li6/j;->c:Lcom/primetv/watch/data/model/StreamSource;

    iput-object p3, p0, Li6/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Li6/j;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Li6/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li6/j;->e:Ljava/lang/Object;

    check-cast p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v0, p0, Li6/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/data/model/Channel;

    iget-object v1, p0, Li6/j;->c:Lcom/primetv/watch/data/model/StreamSource;

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->d:Lm6/a0;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lm6/a0;->e(Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    iget-object v0, p0, Li6/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/primetv/watch/data/model/Channel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/Channel;->getSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v4}, Ly6/o;->M(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/primetv/watch/data/model/StreamSource;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v4, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->j:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f080092

    goto :goto_2

    :cond_4
    const v4, 0x7f080084

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_0
    iget-object p1, p0, Li6/j;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Li6/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-object v1, p0, Li6/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Li6/j;->c:Lcom/primetv/watch/data/model/StreamSource;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/StreamSource;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
