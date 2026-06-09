.class public final synthetic Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/f;->b:I

    iput-object p1, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 2

    iget v0, p0, Landroidx/media3/common/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
