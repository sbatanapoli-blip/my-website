.class public final synthetic Lm6/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/m;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    iget-object p1, p0, Lm6/m;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    return-object p1
.end method
