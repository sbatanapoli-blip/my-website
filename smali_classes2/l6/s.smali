.class public final synthetic Ll6/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    iput p2, p0, Ll6/s;->b:I

    iput-object p1, p0, Ll6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ll6/s;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/primetv/watch/data/model/Channel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->p:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->q:J

    sub-long v3, v1, v3

    iget-wide v5, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->r:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->l(Lcom/primetv/watch/data/model/Channel;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h()V

    :goto_2
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->p:Ljava/lang/String;

    iput-wide v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->q:J

    :goto_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-boolean v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Z

    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->o()V

    :cond_3
    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz v1, :cond_4

    iput v2, v1, Ll6/i;->i:I

    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i()Li6/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6/v;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x11

    const/4 v1, 0x0

    iget-object v2, p0, Ll6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    const/4 v3, 0x1

    const-string v4, "focusEngine"

    if-eq p1, v0, :cond_8

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget-object p1, v2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll6/i;->e()V

    iget-object p1, v2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_6

    sget-object v0, Ll6/h;->d:Ll6/h;

    iput-object v0, p1, Ll6/i;->g:Ll6/h;

    sget-object v0, Ll6/h;->g:Ll6/h;

    invoke-virtual {p1, v0}, Ll6/i;->d(Ll6/h;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object p1, v2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ll6/i;->e()V

    iget-object p1, v2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_9

    sget-object v0, Ll6/h;->d:Ll6/h;

    iput-object v0, p1, Ll6/i;->g:Ll6/h;

    sget-object v0, Ll6/h;->b:Ll6/h;

    invoke-virtual {p1, v0}, Ll6/i;->d(Ll6/h;)V

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Ll6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    const/4 v1, 0x0

    const-string v2, "focusEngine"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ll6/i;->f()V

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_b

    sget-object v0, Ll6/h;->b:Ll6/h;

    iput-object v0, p1, Ll6/i;->g:Ll6/h;

    sget-object v0, Ll6/h;->d:Ll6/h;

    invoke-virtual {p1, v0}, Ll6/i;->d(Ll6/h;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/primetv/watch/data/model/Channel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Ll6/s;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La/b;->t(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, La/b;->T(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Removed from Favorites"

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, La/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Added to Favorites"

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    invoke-virtual {v0}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->m()V

    :cond_f
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
