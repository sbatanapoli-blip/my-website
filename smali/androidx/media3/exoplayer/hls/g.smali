.class public final synthetic Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/hls/g;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/g;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/hls/g;->d:I

    iput p4, p0, Landroidx/media3/exoplayer/hls/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/hls/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget v1, p0, Landroidx/media3/exoplayer/hls/g;->e:I

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->c:Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/exoplayer/hls/g;->d:I

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/exoplayer/hls/g;->e:I

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/g;->c:Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/exoplayer/hls/g;->d:I

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
