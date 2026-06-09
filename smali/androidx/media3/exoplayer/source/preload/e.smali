.class public final synthetic Landroidx/media3/exoplayer/source/preload/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/e;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->c(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->g(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/LoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->f(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
