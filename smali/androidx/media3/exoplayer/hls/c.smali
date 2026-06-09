.class public final synthetic Landroidx/media3/exoplayer/hls/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/PlayerMessage$Target;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->g(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->d(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V

    return-void
.end method
