.class public final synthetic Landroidx/media3/exoplayer/upstream/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/b;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iput p2, p0, Landroidx/media3/exoplayer/upstream/b;->c:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/upstream/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/b;->d:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/upstream/b;->e:J

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/b;->b:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;

    iget v1, p0, Landroidx/media3/exoplayer/upstream/b;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener$EventDispatcher$HandlerAndListener;IJJ)V

    return-void
.end method
