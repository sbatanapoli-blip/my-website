.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/e;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;->c(Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl;Landroidx/media3/common/VideoSize;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
