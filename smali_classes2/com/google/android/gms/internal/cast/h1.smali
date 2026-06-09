.class public final Lcom/google/android/gms/internal/cast/h1;
.super Lcom/google/android/gms/internal/cast/b1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient e:Lcom/google/android/gms/internal/cast/j1;

.field public final transient f:Lcom/google/android/gms/internal/cast/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/j1;Lcom/google/android/gms/internal/cast/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/h1;->e:Lcom/google/android/gms/internal/cast/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/h1;->f:Lcom/google/android/gms/internal/cast/i1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/h1;->e:Lcom/google/android/gms/internal/cast/j1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/h1;->f:Lcom/google/android/gms/internal/cast/i1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/y0;->q(I)Lcom/google/android/gms/internal/cast/w0;

    move-result-object v0

    return-object v0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/h1;->f:Lcom/google/android/gms/internal/cast/i1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/y0;->k([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/h1;->e:Lcom/google/android/gms/internal/cast/j1;

    iget v0, v0, Lcom/google/android/gms/internal/cast/j1;->g:I

    return v0
.end method
