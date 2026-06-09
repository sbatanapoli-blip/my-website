.class public final synthetic Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;
    .locals 0

    check-cast p0, Landroid/media/MediaParser$SeekPoint;

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/p;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/SpannedData;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->a(Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
