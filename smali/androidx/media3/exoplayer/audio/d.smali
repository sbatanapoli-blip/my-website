.class public final synthetic Landroidx/media3/exoplayer/audio/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/audio/d;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->c:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->e(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/d;->c:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
