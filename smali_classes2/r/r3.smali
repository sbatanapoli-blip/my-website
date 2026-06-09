.class public final Lr/r3;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr/n;
.implements Lq/i;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lr/r3;->b:Landroidx/appcompat/widget/Toolbar;

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
    .locals 3

    iget-object v0, p0, Lr/r3;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Lr/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->H:Lw0/p;

    iget-object v1, v1, Lw0/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v0;

    iget-object v2, v2, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/f1;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/f1;->s(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->P:Lk/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk/i0;->h(Lq/k;)V

    :cond_2
    return-void
.end method
