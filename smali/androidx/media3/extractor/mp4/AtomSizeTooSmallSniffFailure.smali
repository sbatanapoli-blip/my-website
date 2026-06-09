.class public final Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final atomSize:J

.field public final atomType:I

.field public final minimumHeaderSize:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomType:I

    iput-wide p2, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->atomSize:J

    iput p4, p0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;->minimumHeaderSize:I

    return-void
.end method
