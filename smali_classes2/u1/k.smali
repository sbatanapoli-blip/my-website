.class public final Lu1/k;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu1/m;


# direct methods
.method public synthetic constructor <init>(Lu1/m;I)V
    .locals 0

    iput p2, p0, Lu1/k;->a:I

    iput-object p1, p0, Lu1/k;->b:Lu1/m;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lu1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesAdded(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu1/k;->b:Lu1/m;

    invoke-virtual {p1}, Lu1/m;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lu1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesChanged(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu1/k;->b:Lu1/m;

    invoke-virtual {p1}, Lu1/m;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lu1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesRemoved(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu1/k;->b:Lu1/m;

    invoke-virtual {p1}, Lu1/m;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRoutesUpdated(Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lu1/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/media/MediaRouter2$RouteCallback;->onRoutesUpdated(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lu1/k;->b:Lu1/m;

    invoke-virtual {p1}, Lu1/m;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
