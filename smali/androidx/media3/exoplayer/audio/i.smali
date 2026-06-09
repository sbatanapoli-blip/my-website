.class public final synthetic Landroidx/media3/exoplayer/audio/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Landroidx/media3/exoplayer/audio/i;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/i;->d:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/i;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/audio/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/i;->d:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/i;->e:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/i;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/i;->d:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/i;->e:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/i;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
