.class public abstract synthetic Landroidx/media3/exoplayer/t0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    return-void
.end method

.method public static b(Landroidx/media3/exoplayer/Renderer;JJ)J
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isReady()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->isEnded()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public static c(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    return-void
.end method

.method public static d(Landroidx/media3/exoplayer/Renderer;FF)V
    .locals 0

    return-void
.end method
