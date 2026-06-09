.class public abstract Lu1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/media/MediaRoute2Info$Builder;Lu1/s;)V
    .locals 3

    iget-object v0, p1, Lu1/s;->a:Landroid/os/Bundle;

    const-string v1, "isVisibilityPublic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info$Builder;->setVisibilityPublic()Landroid/media/MediaRoute2Info$Builder;

    return-void

    :cond_0
    invoke-virtual {p1}, Lu1/s;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVisibilityRestricted(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    return-void
.end method

.method public static b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaRoute2Info;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDeduplicationIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/MediaRoute2Info;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaRoute2Info$Builder;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setDeduplicationIds(Ljava/util/Set;)Landroid/media/MediaRoute2Info$Builder;

    return-void
.end method

.method public static e(Landroid/media/MediaRoute2Info$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    return-void
.end method
