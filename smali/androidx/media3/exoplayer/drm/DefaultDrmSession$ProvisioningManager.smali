.class public interface abstract Landroidx/media3/exoplayer/drm/DefaultDrmSession$ProvisioningManager;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProvisioningManager"
.end annotation


# virtual methods
.method public abstract onProvisionCompleted()V
.end method

.method public abstract onProvisionError(Ljava/lang/Exception;Z)V
.end method

.method public abstract provisionRequired(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
.end method
