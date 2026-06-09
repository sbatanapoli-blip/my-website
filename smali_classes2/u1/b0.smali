.class public final Lu1/b0;
.super Lu1/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroid/os/Messenger;

.field public final synthetic b:I

.field public final synthetic c:Lu1/d0;


# direct methods
.method public constructor <init>(Lu1/d0;Lu1/c0;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b0;->c:Lu1/d0;

    iput-object p5, p0, Lu1/b0;->a:Landroid/os/Messenger;

    iput p6, p0, Lu1/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    sget v0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    iget-object v0, p0, Lu1/b0;->c:Lu1/d0;

    iget-object v1, p0, Lu1/b0;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lu1/d0;->c(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {v6, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lu1/b0;->b:I

    const/4 v4, 0x0

    iget-object v1, p0, Lu1/b0;->a:Landroid/os/Messenger;

    const/4 v2, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v5, p1

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v7, p0, Lu1/b0;->a:Landroid/os/Messenger;

    const/4 v8, 0x4

    iget v9, p0, Lu1/b0;->b:I

    move-object v11, v5

    invoke-static/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    sget v0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    iget-object v0, p0, Lu1/b0;->c:Lu1/d0;

    iget-object v1, p0, Lu1/b0;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lu1/d0;->c(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lu1/b0;->a:Landroid/os/Messenger;

    const/4 v2, 0x3

    iget v3, p0, Lu1/b0;->b:I

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
