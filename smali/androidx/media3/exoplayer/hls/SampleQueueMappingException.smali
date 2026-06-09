.class public final Landroidx/media3/exoplayer/hls/SampleQueueMappingException;
.super Ljava/io/IOException;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v1, "."

    invoke-static {v0, p1, v1}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
