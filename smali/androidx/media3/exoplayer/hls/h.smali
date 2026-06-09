.class public final synthetic Landroidx/media3/exoplayer/hls/h;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/media3/exoplayer/hls/h;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/h;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/hls/h;->d:I

    iput p4, p0, Landroidx/media3/exoplayer/hls/h;->e:I

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/hls/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->c:Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/exoplayer/hls/h;->d:I

    iget v4, p0, Landroidx/media3/exoplayer/hls/h;->e:I

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/h;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/media3/common/Metadata;

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/h;->c:Ljava/lang/Object;

    iget v3, p0, Landroidx/media3/exoplayer/hls/h;->d:I

    iget v4, p0, Landroidx/media3/exoplayer/hls/h;->e:I

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->b(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
