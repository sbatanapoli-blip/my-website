.class public final Ly1/v0;
.super Ly1/z0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# virtual methods
.method public p(Ly1/x0;Ly1/r;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ly1/z0;->p(Ly1/x0;Ly1/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ly1/x0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p2, Ly1/r;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "deviceType"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
