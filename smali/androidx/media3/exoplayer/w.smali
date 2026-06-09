.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/w;->b:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/w;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/w;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/w;->c:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->i(ZLandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w;->c:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d(ZLandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/w;->c:Z

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y(ZLandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
