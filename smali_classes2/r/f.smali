.class public final Lr/f;
.super Lq/v;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;Landroid/content/Context;Lq/d0;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lr/f;->l:I

    iput-object p1, p0, Lr/f;->m:Lr/k;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lq/v;-><init>(Landroid/content/Context;Lq/k;Landroid/view/View;ZII)V

    iget-object p2, v3, Lq/d0;->A:Lq/m;

    iget p2, p2, Lq/m;->x:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lr/k;->k:Lr/i;

    if-nez p2, :cond_1

    iget-object p2, p1, Lr/k;->i:Lq/z;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, v1, Lq/v;->e:Landroid/view/View;

    :goto_0
    iget-object p1, p1, Lr/k;->y:Lp4/b;

    iput-object p1, v1, Lq/v;->h:Lq/w;

    iget-object p2, v1, Lq/v;->i:Lq/s;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lq/x;->l(Lq/w;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lr/k;Landroid/content/Context;Lq/k;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lr/f;->l:I

    iput-object p1, p0, Lr/f;->m:Lr/k;

    const v6, 0x7f040023

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lq/v;-><init>(Landroid/content/Context;Lq/k;Landroid/view/View;ZII)V

    const p2, 0x800005

    iput p2, v1, Lq/v;->f:I

    iget-object p1, p1, Lr/k;->y:Lp4/b;

    iput-object p1, v1, Lq/v;->h:Lq/w;

    iget-object p2, v1, Lq/v;->i:Lq/s;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lq/x;->l(Lq/w;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lr/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/f;->m:Lr/k;

    iget-object v1, v0, Lr/k;->d:Lq/k;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq/k;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lr/k;->u:Lr/f;

    invoke-super {p0}, Lq/v;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr/f;->m:Lr/k;

    iput-object v0, v1, Lr/k;->v:Lr/f;

    const/4 v0, 0x0

    iput v0, v1, Lr/k;->z:I

    invoke-super {p0}, Lq/v;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
