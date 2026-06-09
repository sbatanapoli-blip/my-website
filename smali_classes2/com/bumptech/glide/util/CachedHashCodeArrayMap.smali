.class public final Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
.super Landroidx/collection/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/f;"
    }
.end annotation


# instance fields
.field private hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0}, Landroidx/collection/m;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/m;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Landroidx/collection/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1}, Landroidx/collection/m;->putAll(Landroidx/collection/m;)V

    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->hashCode:I

    invoke-super {p0, p1, p2}, Landroidx/collection/m;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
