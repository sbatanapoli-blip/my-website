.class public interface abstract Landroidx/media3/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/ExtractorOutput$1;

    invoke-direct {v0}, Landroidx/media3/extractor/ExtractorOutput$1;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Landroidx/media3/extractor/SeekMap;)V
.end method

.method public abstract track(II)Landroidx/media3/extractor/TrackOutput;
.end method
