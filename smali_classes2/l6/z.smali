.class public final synthetic Ll6/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;ILjava/util/List;I)V
    .locals 0

    iput p4, p0, Ll6/z;->b:I

    iput-object p1, p0, Ll6/z;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iput p2, p0, Ll6/z;->d:I

    iput-object p3, p0, Ll6/z;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ll6/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6/z;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j1;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Ll6/z;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget v6, p0, Ll6/z;->d:I

    invoke-static {v6, v4}, Lb4/g;->l(II)I

    move-result v4

    iget-object v6, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ll6/i;->g:Ll6/h;

    sget-object v3, Ll6/h;->d:Ll6/h;

    if-ne v2, v3, :cond_6

    iput v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    iput v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    iget-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/k0;

    if-eqz v2, :cond_4

    const/4 v3, -0x1

    iput v3, v2, Landroidx/recyclerview/widget/k0;->b:I

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->requestLayout()V

    iget-object v0, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/core/app/a;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v0, "focusEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll6/z;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lc6/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll6/z;

    const/4 v3, 0x1

    iget v4, p0, Ll6/z;->d:I

    iget-object v5, p0, Ll6/z;->e:Ljava/util/List;

    invoke-direct {v2, v0, v4, v5, v3}, Ll6/z;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;ILjava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
