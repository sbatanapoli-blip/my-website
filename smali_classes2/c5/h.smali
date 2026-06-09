.class public final Lc5/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/h;->b:I

    iput-object p1, p0, Lc5/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lc5/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->N:Lr/t3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr/t3;->c:Lq/m;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/m;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast p1, Ld8/j1;

    invoke-virtual {p1}, Ld8/j1;->c()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->g0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->x()Lk3/i;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lk3/i;->x()Lk3/o;

    goto :goto_1

    :cond_2
    new-instance v0, Lk3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk3/k;-><init>(Lk3/i;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast v0, Lk/f;

    iget-object v1, v0, Lk/f;->h:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object v1, v0, Lk/f;->j:Landroid/os/Message;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lk/f;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    iget-object v1, v0, Lk/f;->m:Landroid/os/Message;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lk/f;->n:Landroid/widget/Button;

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lk/f;->p:Landroid/os/Message;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iget-object p1, v0, Lk/f;->D:Lk/d;

    const/4 v1, 0x1

    iget-object v0, v0, Lk/f;->b:Lk/h;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_3
    check-cast p1, Le5/g;

    invoke-virtual {p1}, Le5/g;->getItemData()Lq/m;

    move-result-object p1

    iget-object v0, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast v0, Lr4/b;

    iget-object v1, v0, Le5/i;->F:Lq/k;

    iget-object v0, v0, Le5/i;->E:Le5/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lq/k;->q(Landroid/view/MenuItem;Lq/x;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq/m;->setChecked(Z)Landroid/view/MenuItem;

    :cond_8
    return-void

    :pswitch_4
    iget-object p1, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/k;

    iget v0, p1, Lcom/google/android/material/datepicker/k;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/k;->h(I)V

    goto :goto_3

    :cond_9
    if-ne v0, v1, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/k;->h(I)V

    :cond_a
    :goto_3
    return-void

    :pswitch_5
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lc5/h;->c:Ljava/lang/Object;

    check-cast v0, Lc5/s;

    iget-object v1, v0, Lc5/s;->f:Lc5/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    iput-boolean v2, v1, Lc5/k;->c:Z

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lq/m;

    move-result-object p1

    iget-object v1, v0, Lc5/s;->d:Lq/k;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lq/k;->q(Landroid/view/MenuItem;Lq/x;I)Z

    move-result v1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lq/m;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, v0, Lc5/s;->f:Lc5/k;

    invoke-virtual {v1, p1}, Lc5/k;->b(Lq/m;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    iget-object p1, v0, Lc5/s;->f:Lc5/k;

    if-eqz p1, :cond_d

    iput-boolean v3, p1, Lc5/k;->c:Z

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, Lc5/s;->c(Z)V

    :cond_e
    return-void

    nop

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
