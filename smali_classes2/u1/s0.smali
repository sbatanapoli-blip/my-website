.class public final Lu1/s0;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lu1/r0;


# direct methods
.method public constructor <init>(Lu1/r0;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lu1/s0;->a:Lu1/r0;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lu1/s0;->a:Lu1/r0;

    invoke-interface {v0, p1, p2}, Lu1/r0;->a(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lu1/s0;->a:Lu1/r0;

    invoke-interface {v0, p1, p2}, Lu1/r0;->b(Landroid/media/MediaRouter$RouteInfo;I)V

    return-void
.end method
