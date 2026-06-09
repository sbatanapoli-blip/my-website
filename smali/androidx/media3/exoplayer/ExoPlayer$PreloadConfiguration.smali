.class public Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreloadConfiguration"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;


# instance fields
.field public final targetPreloadDurationUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;-><init>(J)V

    sput-object v0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->DEFAULT:Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$PreloadConfiguration;->targetPreloadDurationUs:J

    return-void
.end method
