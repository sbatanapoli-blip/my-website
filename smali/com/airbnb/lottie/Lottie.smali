.class public Lcom/airbnb/lottie/Lottie;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static initialize(Lcom/airbnb/lottie/LottieConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->networkFetcher:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setFetcher(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig;->cacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setCacheProvider(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->enableSystraceMarkers:Z

    .line 12
    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setTraceEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieConfig;->enableNetworkCache:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/airbnb/lottie/L;->setNetworkCacheEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieConfig;->disablePathInterpolatorCache:Z

    .line 22
    .line 23
    invoke-static {p0}, Lcom/airbnb/lottie/L;->setDisablePathInterpolatorCache(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
