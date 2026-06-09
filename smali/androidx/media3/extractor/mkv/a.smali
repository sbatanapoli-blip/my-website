.class public final synthetic Landroidx/media3/extractor/mkv/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/extractor/mkv/a;->b:I

    iput-object p1, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mkv/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mkv/a;->b:I

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mkv/a;->b:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/d;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mkv/a;->b:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/d;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/mkv/a;->b:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/d;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
