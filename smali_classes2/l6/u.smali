.class public final synthetic Ll6/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    iput p2, p0, Ll6/u;->b:I

    iput-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, Ll6/u;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-boolean v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    if-ne p2, v0, :cond_1

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_0

    sget-object p2, Ll6/h;->d:Ll6/h;

    invoke-virtual {p1, p2}, Ll6/i;->d(Ll6/h;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-boolean v0, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_b

    const/4 p3, 0x4

    const/16 v0, 0x8

    if-eq p2, p3, :cond_8

    const/16 p3, 0x17

    if-eq p2, p3, :cond_4

    const/16 p3, 0x42

    if-eq p2, p3, :cond_4

    const/16 p3, 0x55

    if-eq p2, p3, :cond_4

    const/16 p3, 0x13

    if-eq p2, p3, :cond_3

    const/16 p3, 0x14

    if-eq p2, p3, :cond_2

    const/16 p3, 0xa6

    if-eq p2, p3, :cond_3

    const/16 p3, 0xa7

    if-eq p2, p3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k(Z)V

    goto/16 :goto_1

    :cond_4
    iget-boolean p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->h:Z

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g()V

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->showController()V

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->i:Lcom/primetv/watch/data/model/Channel;

    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->n(Lcom/primetv/watch/data/model/Channel;)V

    goto :goto_1

    :cond_8
    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_9

    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->j()V

    goto :goto_1

    :cond_9
    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->isControllerFullyVisible()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lc6/c;->o:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->hideController()V

    iget-object p2, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->t:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/c;->m:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v1, 0x0

    :cond_c
    :goto_1
    return v1

    :pswitch_0
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_d

    sget-object p3, Ll6/h;->f:Ll6/h;

    iput-object p3, p1, Ll6/i;->g:Ll6/h;

    invoke-virtual {p1, p2}, Ll6/i;->c(I)Z

    move-result p1

    goto :goto_2

    :cond_d
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_1
    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_10

    const/16 p1, 0x17

    if-eq p2, p1, :cond_10

    const/16 p1, 0x42

    if-eq p2, p1, :cond_10

    iget-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_f

    sget-object p3, Ll6/h;->e:Ll6/h;

    iput-object p3, p1, Ll6/i;->g:Ll6/h;

    invoke-virtual {p1, p2}, Ll6/i;->c(I)Z

    move-result p1

    goto :goto_3

    :cond_f
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_10
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_2
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_11

    sget-object p3, Ll6/h;->d:Ll6/h;

    iput-object p3, p1, Ll6/i;->g:Ll6/h;

    invoke-virtual {p1, p2}, Ll6/i;->c(I)Z

    move-result p1

    goto :goto_4

    :cond_11
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_12
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_3
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_13

    sget-object p3, Ll6/h;->c:Ll6/h;

    iput-object p3, p1, Ll6/i;->g:Ll6/h;

    invoke-virtual {p1, p2}, Ll6/i;->c(I)Z

    move-result p1

    goto :goto_5

    :cond_13
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_14
    const/4 p1, 0x0

    :goto_5
    return p1

    :pswitch_4
    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Ll6/u;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Ll6/i;

    if-eqz p1, :cond_15

    sget-object p3, Ll6/h;->b:Ll6/h;

    iput-object p3, p1, Ll6/i;->g:Ll6/h;

    invoke-virtual {p1, p2}, Ll6/i;->c(I)Z

    move-result p1

    goto :goto_6

    :cond_15
    const-string p1, "focusEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_16
    const/4 p1, 0x0

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
