.class public final synthetic Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Landroidx/media3/exoplayer/audio/e;->c:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/e;->d:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/e;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->d:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->e:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/audio/e;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void
.end method
