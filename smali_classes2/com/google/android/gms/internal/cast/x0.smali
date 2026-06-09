.class public final Lcom/google/android/gms/internal/cast/x0;
.super Lcom/google/android/gms/internal/cast/y0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lcom/google/android/gms/internal/cast/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/y0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/x0;->f:Lcom/google/android/gms/internal/cast/y0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/cast/x0;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/x0;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x0;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->r0(II)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/x0;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x0;->f:Lcom/google/android/gms/internal/cast/y0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x0;->f:Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v0;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/x0;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast/x0;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x0;->f:Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v0;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/x0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x0;->f:Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v0;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lcom/google/android/gms/internal/cast/y0;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x0;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/o;->t0(III)V

    iget v0, p0, Lcom/google/android/gms/internal/cast/x0;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/x0;->f:Lcom/google/android/gms/internal/cast/y0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/y0;->o(II)Lcom/google/android/gms/internal/cast/y0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/x0;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/x0;->o(II)Lcom/google/android/gms/internal/cast/y0;

    move-result-object p1

    return-object p1
.end method
