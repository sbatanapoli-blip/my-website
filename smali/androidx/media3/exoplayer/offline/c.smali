.class public final synthetic Landroidx/media3/exoplayer/offline/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;


# virtual methods
.method public final synthetic onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/g;->a(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Landroidx/media3/exoplayer/offline/DownloadHelper;->a()V

    return-void
.end method
