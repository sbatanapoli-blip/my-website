.class final Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final isDefault:Z

.field private final isWithinRendererCapabilities:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/Format;->selectionFlags:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/u0;->n(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;)I
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isWithinRendererCapabilities:Z

    sget-object v2, Lp5/d0;->a:Lp5/b0;

    invoke-virtual {v2, v0, v1}, Lp5/b0;->d(ZZ)Lp5/d0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->isDefault:Z

    invoke-virtual {v0, v1, p1}, Lp5/d0;->d(ZZ)Lp5/d0;

    move-result-object p1

    invoke-virtual {p1}, Lp5/d0;->f()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;->compareTo(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$OtherTrackScore;)I

    move-result p1

    return p1
.end method
