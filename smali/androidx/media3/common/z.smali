.class public final synthetic Landroidx/media3/common/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/common/z;->b:J

    iput-wide p3, p0, Landroidx/media3/common/z;->c:J

    iput p5, p0, Landroidx/media3/common/z;->d:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/common/z;->c:J

    iget v2, p0, Landroidx/media3/common/z;->d:F

    iget-wide v3, p0, Landroidx/media3/common/z;->b:J

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/media3/common/b0;->d(JJF)J

    move-result-wide v0

    return-wide v0
.end method
