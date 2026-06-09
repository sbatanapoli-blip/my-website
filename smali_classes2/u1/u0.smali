.class public final Lu1/u0;
.super Lu1/y0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public p(Lu1/w0;Lu1/r;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lu1/y0;->p(Lu1/w0;Lu1/r;)V

    iget-object p1, p1, Lu1/w0;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    iget-object p2, p2, Lu1/r;->a:Landroid/os/Bundle;

    const-string v0, "deviceType"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
