.class final Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LivePositionSuppliers"
.end annotation


# instance fields
.field public final bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

.field public final totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media3/common/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/Player;I)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/common/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/Player;I)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/common/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/Player;I)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/common/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/Player;I)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    new-instance v1, Landroidx/media3/common/f;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/Player;I)V

    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;-><init>(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)V

    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    return-void
.end method


# virtual methods
.method public disconnect(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;->disconnect(J)V

    return-void
.end method
