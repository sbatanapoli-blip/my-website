.class Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getCustomData()Lp5/r0;
    .locals 1

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/e;->a(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;)Lp5/r0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRequestedMaximumThroughputKbps(I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/e;->b(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;I)I

    move-result p1

    return p1
.end method

.method public final synthetic isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/e;->c(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
