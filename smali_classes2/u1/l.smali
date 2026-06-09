.class public final Lu1/l;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lu1/m;


# direct methods
.method public constructor <init>(Lu1/m;)V
    .locals 0

    iput-object p1, p0, Lu1/l;->a:Lu1/m;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Lu1/l;->a:Lu1/m;

    iget-object v0, v0, Lu1/m;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/x;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lu1/l;->a:Lu1/m;

    iget-object p1, p1, Lu1/m;->k:Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Lu1/g;

    iget-object v1, p1, Lu1/g;->e:Lu1/x;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lu1/g;->c()Lu1/k0;

    move-result-object v0

    invoke-virtual {p1}, Lu1/g;->e()Lu1/k0;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu1/g;->j(Lu1/k0;I)V

    :cond_0
    return-void

    :cond_1
    sget p1, Lu1/g;->F:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Lu1/l;->a:Lu1/m;

    iget-object v0, v0, Lu1/m;->l:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu1/l;->a:Lu1/m;

    iget-object p1, p1, Lu1/m;->j:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lu1/l;->a:Lu1/m;

    iget-object p1, p1, Lu1/m;->k:Lu1/b;

    iget-object p1, p1, Lu1/b;->b:Lu1/g;

    invoke-virtual {p1}, Lu1/g;->c()Lu1/k0;

    move-result-object p2

    invoke-virtual {p1}, Lu1/g;->e()Lu1/k0;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-virtual {p1, p2, v0}, Lu1/g;->j(Lu1/k0;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lu1/i;

    iget-object v2, p0, Lu1/l;->a:Lu1/m;

    invoke-direct {v1, v2, p2, p1}, Lu1/i;-><init>(Lu1/m;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Lu1/l;->a:Lu1/m;

    iget-object v2, v2, Lu1/m;->l:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu1/l;->a:Lu1/m;

    iget-object v1, v1, Lu1/m;->k:Lu1/b;

    iget-object v1, v1, Lu1/b;->b:Lu1/g;

    iget-object v2, v1, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/k0;

    invoke-virtual {v3}, Lu1/k0;->c()Lu1/y;

    move-result-object v4

    iget-object v5, v1, Lu1/g;->r:Lu1/m;

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lu1/k0;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalMediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3, v0}, Lu1/g;->j(Lu1/k0;I)V

    :goto_2
    iget-object p1, p0, Lu1/l;->a:Lu1/m;

    invoke-virtual {p1, p2}, Lu1/m;->m(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transfer failed. requestedRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
