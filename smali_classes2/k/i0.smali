.class public final Lk/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr/v3;
.implements Lq/i;


# instance fields
.field public final synthetic b:Lk/j0;


# direct methods
.method public synthetic constructor <init>(Lk/j0;)V
    .locals 0

    iput-object p1, p0, Lk/i0;->b:Lk/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/k;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lq/k;)V
    .locals 4

    iget-object v0, p0, Lk/i0;->b:Lk/j0;

    iget-object v1, v0, Lk/j0;->j:Landroid/view/Window$Callback;

    iget-object v0, v0, Lk/j0;->i:Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
