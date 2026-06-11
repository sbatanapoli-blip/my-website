.class public final synthetic Landroidx/media3/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lk3/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
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

    .line 2
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

    .line 1
    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc3/i;

    .line 8
    .line 9
    iget-object v0, v0, Li3/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/c0;->r(Lc3/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/l;->c:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->F(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
