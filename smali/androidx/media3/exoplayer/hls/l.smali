.class public final synthetic Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsExtractorFactory;


# direct methods
.method public static bridge synthetic a()Landroid/media/MediaParser$SeekPoint;
    .locals 1

    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    return-object v0
.end method


# virtual methods
.method public createExtractor(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p7}, Landroidx/media3/exoplayer/hls/MediaParserHlsMediaChunkExtractor;->a(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/util/List;Landroidx/media3/common/util/TimestampAdjuster;Ljava/util/Map;Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/hls/HlsMediaChunkExtractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->a(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->b(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->c(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/a;->d(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-result-object p1

    return-object p1
.end method
