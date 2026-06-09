.class public final Lr/l0;
.super Lr/e2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic k:Lr/s0;

.field public final synthetic l:Lr/v0;


# direct methods
.method public constructor <init>(Lr/v0;Lr/v0;Lr/s0;)V
    .locals 0

    iput-object p1, p0, Lr/l0;->l:Lr/v0;

    iput-object p3, p0, Lr/l0;->k:Lr/s0;

    invoke-direct {p0, p2}, Lr/e2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/b0;
    .locals 1

    iget-object v0, p0, Lr/l0;->k:Lr/s0;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lr/l0;->l:Lr/v0;

    invoke-virtual {v0}, Lr/v0;->getInternalPopup()Lr/u0;

    move-result-object v1

    invoke-interface {v1}, Lr/u0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr/v0;->g:Lr/u0;

    invoke-static {v0}, Lr/n0;->b(Landroid/view/View;)I

    move-result v2

    invoke-static {v0}, Lr/n0;->a(Landroid/view/View;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lr/u0;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
