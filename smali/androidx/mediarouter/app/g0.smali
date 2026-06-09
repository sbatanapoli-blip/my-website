.class public final Landroidx/mediarouter/app/g0;
.super Lu1/f0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/g0;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lu1/k0;)V
    .locals 0

    iget p1, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/b0;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b0;->f()V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/o0;

    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lu1/k0;)V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/b0;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b0;->f()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/t;->p(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->g()V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/o0;

    iget-object v1, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lu1/k0;->a()Lu1/w;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lu1/k0;->a:Lu1/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    iget-object p1, p1, Lu1/j0;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/k0;

    iget-object v2, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v2, v2, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v2, v1}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Lu1/u;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lu1/u;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/mediarouter/app/o0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->n()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->m()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lu1/k0;)V
    .locals 0

    iget p1, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/b0;

    invoke-virtual {p1}, Landroidx/mediarouter/app/b0;->f()V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/o0;

    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lu1/k0;)V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/b0;

    invoke-virtual {p1}, Lk/c0;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->dismiss()V

    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/o0;

    iput-object p1, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->n()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->p(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/o0;

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lu1/k0;)V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    iget-object v1, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v1, Landroidx/mediarouter/app/t;

    iget-object v0, v1, Landroidx/mediarouter/app/t;->S:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v2, p1, Lu1/k0;->p:I

    sget v3, Landroidx/mediarouter/app/t;->q0:I

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/mediarouter/app/t;->N:Lu1/k0;

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void

    :sswitch_1
    sget v0, Landroidx/mediarouter/app/o0;->U:I

    check-cast v1, Landroidx/mediarouter/app/o0;

    iget-object v0, v1, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    if-eq v0, p1, :cond_2

    iget-object v0, v1, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    iget-object p1, p1, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/f0;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget v0, v0, Lu1/k0;->p:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/f0;->b(Z)V

    iget-object p1, p1, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lu1/p0;)V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p1, p1, Lu1/p0;->d:Landroid/os/Bundle;

    const-string v0, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/g0;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, v0, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
