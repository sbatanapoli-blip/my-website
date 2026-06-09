.class public final synthetic Landroidx/media3/exoplayer/w0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/extractor/Extractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Landroidx/media3/common/util/Clock;)V

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->e(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->n(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->c(Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
