.class Landroidx/media3/common/VideoCompositorSettings$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/OverlaySettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/common/VideoCompositorSettings$1;->getOverlaySettings(IJ)Landroidx/media3/common/OverlaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/VideoCompositorSettings$1;


# direct methods
.method public constructor <init>(Landroidx/media3/common/VideoCompositorSettings$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/VideoCompositorSettings$1$1;->this$0:Landroidx/media3/common/VideoCompositorSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getAlphaScale()F
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/h;->a(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public final synthetic getBackgroundFrameAnchor()Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/h;->b(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getHdrLuminanceMultiplier()F
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/h;->c(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public final synthetic getOverlayFrameAnchor()Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/h;->d(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRotationDegrees()F
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/h;->e(Landroidx/media3/common/OverlaySettings;)F

    move-result v0

    return v0
.end method

.method public final synthetic getScale()Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Landroidx/media3/common/h;->f(Landroidx/media3/common/OverlaySettings;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
