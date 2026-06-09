.class public Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsResumptionState"
.end annotation


# static fields
.field private static final FIELD_ADS_ID:Ljava/lang/String;

.field private static final FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;


# instance fields
.field private final adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field public final adsId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_ADS_ID:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)Landroidx/media3/common/AdPlaybackState;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;
    .locals 2

    sget-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_ADS_ID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/media3/common/AdPlaybackState;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->withAdsId(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p0

    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;-><init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_ADS_ID:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
