.class public final synthetic Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final get()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/f;->c:Landroidx/media3/common/Player;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
