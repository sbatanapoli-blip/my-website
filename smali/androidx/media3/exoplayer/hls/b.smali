.class public final synthetic Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field public final synthetic c:Ljava/util/TreeMap;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->c:Ljava/util/TreeMap;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->d:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/b;->d:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/b;->e:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/b;->c:Ljava/util/TreeMap;

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/TreeMap;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    return-void
.end method
