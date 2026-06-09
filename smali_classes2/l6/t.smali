.class public final synthetic Ll6/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    iput p2, p0, Ll6/t;->b:I

    iput-object p1, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ll6/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz v0, :cond_0

    sget-object v1, Ll6/h;->b:Ll6/h;

    iput-object v1, v0, Ll6/i;->g:Ll6/h;

    invoke-virtual {v0, v1}, Ll6/i;->d(Ll6/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "focusEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    :try_start_0
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    sget v2, Landroidx/media3/ui/R$id;->exo_controller:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0b035b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->s:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const v2, 0x7f0b035f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/HorizontalScrollView;

    :cond_4
    iput-object v2, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-boolean v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz v0, :cond_7

    sget-object v1, Ll6/h;->b:Ll6/h;

    invoke-virtual {v0, v1}, Ll6/i;->d(Ll6/h;)V

    return-void

    :cond_7
    const-string v0, "focusEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/primetv/watch/data/model/Channel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->e:Ll6/f;

    if-eqz v0, :cond_10

    sget-object v4, Ll6/h;->d:Ll6/h;

    iput-object v4, v1, Ll6/i;->g:Ll6/h;

    iget-object v4, v1, Ll6/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v3, :cond_c

    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    const-string v7, "getCurrentList(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v8}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, -0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v7, v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iput v0, v1, Ll6/i;->i:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v3

    instance-of v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_d

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    iput v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v3, :cond_f

    iput v6, v3, Landroidx/recyclerview/widget/k0;->b:I

    :cond_f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    new-instance v3, Ll6/g;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v1, v5}, Ll6/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILl6/i;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    const-string v0, "channelsAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v0, "focusEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Ll6/t;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
