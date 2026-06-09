.class public final synthetic Landroidx/media3/exoplayer/video/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media3/exoplayer/video/l;->e:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/l;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;JI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/l;->d:J

    iput p4, p0, Landroidx/media3/exoplayer/video/l;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->d:J

    iget v2, p0, Landroidx/media3/exoplayer/video/l;->e:I

    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v3, v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->e:I

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/l;->d:J

    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
