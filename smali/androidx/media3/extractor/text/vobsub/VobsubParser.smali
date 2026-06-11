.class public final Landroidx/media3/extractor/text/vobsub/VobsubParser;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final DEFAULT_DURATION_US:I = 0x4c4b40

.field private static final TAG:Ljava/lang/String; = "VobsubParser"


# instance fields
.field private final cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

.field private final inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseIdx(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private parse()Landroidx/media3/common/text/Cue;
    .locals 3

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->reset()V

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseSpu(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->build(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/text/Cue;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
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

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p4, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    invoke-direct {p0}, Landroidx/media3/extractor/text/vobsub/VobsubParser;->parse()Landroidx/media3/common/text/Cue;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Ly5/q0;->x(Ljava/lang/Object;)Ly5/s1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Ly5/q0;->c:Ly5/o0;

    .line 7
    sget-object p1, Ly5/s1;->f:Ly5/s1;

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 9
    invoke-interface {p5, v0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/b;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public final synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/b;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/b;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

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
