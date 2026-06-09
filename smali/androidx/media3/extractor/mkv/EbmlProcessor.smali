.class public interface abstract Landroidx/media3/extractor/mkv/EbmlProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/EbmlProcessor$ElementType;
    }
.end annotation


# static fields
.field public static final ELEMENT_TYPE_BINARY:I = 0x4

.field public static final ELEMENT_TYPE_FLOAT:I = 0x5

.field public static final ELEMENT_TYPE_MASTER:I = 0x1

.field public static final ELEMENT_TYPE_STRING:I = 0x3

.field public static final ELEMENT_TYPE_UNKNOWN:I = 0x0

.field public static final ELEMENT_TYPE_UNSIGNED_INT:I = 0x2


# virtual methods
.method public abstract binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
.end method

.method public abstract endMasterElement(I)V
.end method

.method public abstract floatElement(ID)V
.end method

.method public abstract getElementType(I)I
.end method

.method public abstract integerElement(IJ)V
.end method

.method public abstract isLevel1Element(I)Z
.end method

.method public abstract startMasterElement(IJJ)V
.end method

.method public abstract stringElement(ILjava/lang/String;)V
.end method
