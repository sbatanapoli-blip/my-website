.class final Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final bottomFieldData:[B

.field public final id:I

.field public final nonModifyingColorFlag:Z

.field public final topFieldData:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->id:I

    iput-boolean p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    iput-object p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    iput-object p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    return-void
.end method
