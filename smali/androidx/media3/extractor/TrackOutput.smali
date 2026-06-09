.class public interface abstract Landroidx/media3/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/TrackOutput$SampleDataPart;,
        Landroidx/media3/extractor/TrackOutput$CryptoData;
    }
.end annotation


# static fields
.field public static final SAMPLE_DATA_PART_ENCRYPTION:I = 0x1

.field public static final SAMPLE_DATA_PART_MAIN:I = 0x0

.field public static final SAMPLE_DATA_PART_SUPPLEMENTAL:I = 0x2


# virtual methods
.method public abstract durationUs(J)V
.end method

.method public abstract format(Landroidx/media3/common/Format;)V
.end method

.method public abstract sampleData(Landroidx/media3/common/DataReader;IZ)I
.end method

.method public abstract sampleData(Landroidx/media3/common/DataReader;IZI)I
.end method

.method public abstract sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
.end method

.method public abstract sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
.end method

.method public abstract sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
.end method
