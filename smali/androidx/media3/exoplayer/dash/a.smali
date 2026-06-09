.class public final synthetic Landroidx/media3/exoplayer/dash/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->a(Landroidx/media3/exoplayer/dash/manifest/BaseUrl;Landroidx/media3/exoplayer/dash/manifest/BaseUrl;)I

    move-result p1

    return p1
.end method
