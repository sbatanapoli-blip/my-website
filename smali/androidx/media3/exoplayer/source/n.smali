.class public final synthetic Landroidx/media3/exoplayer/source/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic b:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/n;->b:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/n;->b:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method
