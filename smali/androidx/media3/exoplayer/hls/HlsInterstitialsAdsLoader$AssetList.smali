.class public final Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetList"
.end annotation


# static fields
.field static final EMPTY:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;


# instance fields
.field public final assets:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field

.field public final stringAttributes:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    sget-object v1, Lp5/q0;->c:Lp5/o0;

    sget-object v1, Lp5/s1;->f:Lp5/s1;

    invoke-direct {v0, v1, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;-><init>(Lp5/q0;Lp5/q0;)V

    sput-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->EMPTY:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    return-void
.end method

.method public constructor <init>(Lp5/q0;Lp5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/q0;",
            "Lp5/q0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lp5/q0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lp5/q0;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lp5/q0;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->stringAttributes:Lp5/q0;

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
