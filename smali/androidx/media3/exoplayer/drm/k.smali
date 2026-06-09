.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p1

    return-object p1
.end method
