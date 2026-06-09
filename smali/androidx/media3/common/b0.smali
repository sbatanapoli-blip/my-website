.class public abstract synthetic Landroidx/media3/common/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    return-void
.end method

.method public static a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    new-instance v0, Landroidx/media3/common/a0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/a0;-><init>(J)V

    return-object v0
.end method

.method public static b(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Landroidx/media3/common/z;

    move-wide v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/z;-><init>(JJF)V

    return-object v0
.end method

.method public static synthetic c(J)J
    .locals 0

    return-wide p0
.end method

.method public static synthetic d(JJF)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    mul-float p2, p2, p4

    float-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
