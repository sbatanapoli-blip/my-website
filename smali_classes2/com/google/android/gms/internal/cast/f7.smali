.class public final Lcom/google/android/gms/internal/cast/f7;
.super Ljava/util/AbstractList;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/f6;


# instance fields
.field public final b:Lcom/google/android/gms/internal/cast/e6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f7;->b:Lcom/google/android/gms/internal/cast/e6;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f7;->b:Lcom/google/android/gms/internal/cast/e6;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e6;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f7;->b:Lcom/google/android/gms/internal/cast/e6;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e6;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f7;->b:Lcom/google/android/gms/internal/cast/e6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/e6;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/android/gms/internal/cast/f6;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/e7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/e7;-><init>(Lcom/google/android/gms/internal/cast/f7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/d7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/d7;-><init>(Lcom/google/android/gms/internal/cast/f7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f7;->b:Lcom/google/android/gms/internal/cast/e6;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
