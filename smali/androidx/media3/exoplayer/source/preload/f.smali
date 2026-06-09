.class public final synthetic Landroidx/media3/exoplayer/source/preload/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/f;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->e(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
