.class public final Ll6/a0;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc7/e;I)V
    .locals 0

    iput p3, p0, Ll6/a0;->b:I

    iput-object p1, p0, Ll6/a0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    iget p1, p0, Ll6/a0;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ll6/a0;

    iget-object v0, p0, Ll6/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/f;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ll6/a0;

    iget-object v0, p0, Ll6/a0;->c:Ljava/lang/Object;

    check-cast v0, Lm6/a0;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ll6/a0;

    iget-object v0, p0, Ll6/a0;->c:Ljava/lang/Object;

    check-cast v0, Lm6/q;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ll6/a0;

    iget-object v0, p0, Ll6/a0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ll6/a0;-><init>(Ljava/lang/Object;Lc7/e;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6/a0;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll6/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/a0;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll6/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/a0;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll6/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/a0;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll6/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Ll6/a0;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Ll6/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ll6/a0;->b:I

    sget-object v2, Lx6/g0;->a:Lx6/g0;

    const/16 v3, 0x8

    iget-object v4, v0, Ll6/a0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ld7/a;->b:Ld7/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast v4, Landroid/support/v4/media/f;

    iget-object v1, v4, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, Lo6/b;

    check-cast v1, Landroid/support/v4/media/j;

    iget-object v1, v1, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Ld7/a;->b:Ld7/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast v4, Lm6/a0;

    iget-object v1, v4, Lm6/a0;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_1
    sget-object v1, Ld7/a;->b:Ld7/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast v4, Lm6/q;

    iget-object v1, v4, Lm6/q;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :pswitch_2
    sget-object v1, Ld7/a;->b:Ld7/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tv_app_favorites"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "favorite_channel_ids"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly6/o;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iget-object v2, v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->l:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v16

    const/16 v20, 0x1dff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/primetv/watch/data/model/Channel;->copy$default(Lcom/primetv/watch/data/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Channel;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-boolean v1, v4, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/Channel;->isFavorite()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v1

    :cond_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
