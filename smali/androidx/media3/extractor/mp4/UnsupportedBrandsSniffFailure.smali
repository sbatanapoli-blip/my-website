.class public final Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final compatibleBrands:Ls5/a;

.field public final majorBrand:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->majorBrand:I

    if-eqz p2, :cond_1

    sget-object p1, Ls5/a;->d:Ls5/a;

    array-length p1, p2

    if-nez p1, :cond_0

    sget-object p1, Ls5/a;->d:Ls5/a;

    goto :goto_0

    :cond_0
    new-instance p1, Ls5/a;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {p1, p2}, Ls5/a;-><init>([I)V

    goto :goto_0

    :cond_1
    sget-object p1, Ls5/a;->d:Ls5/a;

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->compatibleBrands:Ls5/a;

    return-void
.end method
