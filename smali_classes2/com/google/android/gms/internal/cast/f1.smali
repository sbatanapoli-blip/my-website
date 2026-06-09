.class public final Lcom/google/android/gms/internal/cast/f1;
.super Lcom/google/android/gms/internal/cast/b1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/cast/a1;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/a1;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f1;->e:Lcom/google/android/gms/internal/cast/a1;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/f1;->f:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/cast/f1;->g:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/f1;->e:Lcom/google/android/gms/internal/cast/a1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/y0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/f1;->q()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/y0;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/y0;->q(I)Lcom/google/android/gms/internal/cast/w0;

    move-result-object v0

    return-object v0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/y0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/f1;->q()Lcom/google/android/gms/internal/cast/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/b1;->c:Lcom/google/android/gms/internal/cast/y0;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/y0;->k([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final q()Lcom/google/android/gms/internal/cast/y0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/e1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/e1;-><init>(Lcom/google/android/gms/internal/cast/f1;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/f1;->g:I

    return v0
.end method
