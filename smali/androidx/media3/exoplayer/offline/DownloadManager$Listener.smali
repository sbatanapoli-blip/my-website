.class public interface abstract Landroidx/media3/exoplayer/offline/DownloadManager$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
.end method

.method public abstract onDownloadsPausedChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
.end method

.method public abstract onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
.end method

.method public abstract onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V
.end method

.method public abstract onRequirementsStateChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V
.end method

.method public abstract onWaitingForRequirementsChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V
.end method
