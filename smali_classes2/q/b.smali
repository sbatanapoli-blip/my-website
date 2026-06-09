.class public final Lq/b;
.super Lr/e2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/b;->k:I

    iput-object p1, p0, Lq/b;->l:Landroid/view/View;

    invoke-direct {p0, p1}, Lr/e2;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lr/i;Lr/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/b;->k:I

    iput-object p1, p0, Lq/b;->l:Landroid/view/View;

    invoke-direct {p0, p2}, Lr/e2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/b0;
    .locals 1

    iget v0, p0, Lq/b;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/b;->l:Landroid/view/View;

    check-cast v0, Lr/i;

    iget-object v0, v0, Lr/i;->b:Lr/k;

    iget-object v0, v0, Lr/k;->u:Lr/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/v;->a()Lq/s;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Lq/c;

    if-eqz v0, :cond_1

    check-cast v0, Lr/g;

    iget-object v0, v0, Lr/g;->a:Lr/k;

    iget-object v0, v0, Lr/k;->v:Lr/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/v;->a()Lq/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lq/b;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/b;->l:Landroid/view/View;

    check-cast v0, Lr/i;

    iget-object v0, v0, Lr/i;->b:Lr/k;

    invoke-virtual {v0}, Lr/k;->n()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lq/b;->l:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Lq/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lq/m;

    invoke-interface {v1, v0}, Lq/j;->b(Lq/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/b;->b()Lq/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lq/b;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr/e2;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lq/b;->l:Landroid/view/View;

    check-cast v0, Lr/i;

    iget-object v0, v0, Lr/i;->b:Lr/k;

    iget-object v1, v0, Lr/k;->w:Lr/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr/k;->g()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
