.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll5/a;->b:I

    iput-object p1, p0, Ll5/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, Ll5/a;->b:I

    iget-object v1, p0, Ll5/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/primetv/watch/ui/tv/TvHomeFragment;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v2, 0x96

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v1, Lcom/primetv/watch/ui/tv/TvHomeFragment;->d:I

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Ll6/d;

    iget-object p1, v1, Ll6/d;->a:La3/d;

    iget-object p1, p1, La3/d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, v1, Ll6/d;->a:La3/d;

    iget-object p1, p1, La3/d;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    sget v0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->C:I

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/lifecycle/c;

    const/16 v0, 0x16

    invoke-direct {p2, v0, v1, p1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast v1, Ll5/k;

    iput-boolean p2, v1, Ll5/k;->l:Z

    invoke-virtual {v1}, Ll5/p;->p()V

    if-nez p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ll5/k;->s(Z)V

    iput-boolean p1, v1, Ll5/k;->m:Z

    :cond_2
    return-void

    :pswitch_3
    check-cast v1, Ll5/d;

    invoke-virtual {v1}, Ll5/d;->t()Z

    move-result p1

    invoke-virtual {v1, p1}, Ll5/d;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
