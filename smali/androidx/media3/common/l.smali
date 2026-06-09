.class public final synthetic Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Ld3/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/l;->c:I

    iput-object p1, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/l;->b:I

    iput-object p1, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    check-cast v0, Lb3/h;

    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    check-cast v1, Lu2/i;

    iget-object v0, v0, Lb3/h;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget v2, p0, Landroidx/media3/common/l;->c:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/d0;->m(Lu2/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/common/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget v2, p0, Landroidx/media3/common/l;->c:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v2, p0, Landroidx/media3/common/l;->c:I

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->F(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
