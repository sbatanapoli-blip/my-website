.class public final synthetic Landroidx/media3/exoplayer/source/preload/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# virtual methods
.method public createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f(Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public synthetic onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/g;->a(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->g()V

    return-void
.end method
