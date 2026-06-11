.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/LoadControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/LoadControl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/LoadControl;

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
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/LoadControl;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->v(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/LoadControl;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
