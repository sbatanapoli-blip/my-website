.class public final Lm6/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/drm/MediaDrmCallback;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/w;->a:[B

    return-void
.end method


# virtual methods
.method public final executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm6/w;->a:[B

    return-object p1
.end method

.method public final executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
