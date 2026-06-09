.class public final synthetic Landroidx/media3/exoplayer/drm/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic e:Lt5/j0;

.field public final synthetic f:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLt5/j0;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/p;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Landroidx/media3/exoplayer/drm/p;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/p;->d:[B

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/p;->e:Lt5/j0;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/p;->f:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/p;->e:Lt5/j0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/p;->f:Landroidx/media3/common/Format;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/p;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v3, p0, Landroidx/media3/exoplayer/drm/p;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/p;->d:[B

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLt5/j0;Landroidx/media3/common/Format;)V

    return-void
.end method
