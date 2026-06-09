.class public final Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentSplice"
.end annotation


# instance fields
.field public final componentTag:I

.field public final utcSpliceTime:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->componentTag:I

    iput-wide p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;->utcSpliceTime:J

    return-void
.end method

.method public synthetic constructor <init>(IJLandroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand$ComponentSplice;-><init>(IJ)V

    return-void
.end method
