.class public Landroidx/media3/extractor/ForwardingExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final delegate:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/Extractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
