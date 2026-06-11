.class public final synthetic Landroidx/media3/exoplayer/drm/o;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic e:Lc6/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lc6/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/drm/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/o;->e:Lc6/l0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lc6/l0;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/exoplayer/drm/o;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/o;->e:Lc6/l0;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->e:Lc6/l0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lc6/l0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->e:Lc6/l0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lc6/l0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/o;->e:Lc6/l0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/o;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/o;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lc6/l0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
