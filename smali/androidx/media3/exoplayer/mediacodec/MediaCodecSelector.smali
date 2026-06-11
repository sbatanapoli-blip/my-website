.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field public static final PREFER_SOFTWARE:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->PREFER_SOFTWARE:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end method
