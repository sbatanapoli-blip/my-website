.class public final Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePositionSupplier"
.end annotation


# instance fields
.field private finalValue:J

.field private final livePosition:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method public constructor <init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->livePosition:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->finalValue:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public disconnect(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->finalValue:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public get()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->finalValue:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->livePosition:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method
