.class public final Lcom/google/android/gms/internal/cast/e1;
.super Lcom/google/android/gms/internal/cast/y0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/cast/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e1;->d:Lcom/google/android/gms/internal/cast/f1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e1;->d:Lcom/google/android/gms/internal/cast/f1;

    iget v1, v0, Lcom/google/android/gms/internal/cast/f1;->g:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/o;->r0(II)V

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/f1;->f:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e1;->d:Lcom/google/android/gms/internal/cast/f1;

    iget v0, v0, Lcom/google/android/gms/internal/cast/f1;->g:I

    return v0
.end method
