.class public final synthetic Landroidx/media3/exoplayer/drm/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic e:Lt5/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lt5/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/o;->e:Lt5/j0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lt5/j0;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/drm/o;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/o;->e:Lt5/j0;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/drm/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->e:Lt5/j0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lt5/j0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->e:Lt5/j0;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lt5/j0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->e:Lt5/j0;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lt5/j0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
