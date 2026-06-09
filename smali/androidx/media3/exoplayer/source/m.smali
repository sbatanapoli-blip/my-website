.class public final synthetic Landroidx/media3/exoplayer/source/m;
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

    iput p1, p0, Landroidx/media3/exoplayer/source/m;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Consumer;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/SeekMap;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;Landroidx/media3/extractor/SeekMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
