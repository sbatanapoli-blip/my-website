.class public final Lcom/google/android/gms/internal/cast/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lj3/z;

.field public final d:Lj3/c;

.field public final e:Lcom/google/android/gms/internal/cast/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/c;Lcom/google/android/gms/internal/cast/s;)V
    .locals 5

    iget-object v0, p2, Lj3/c;->c:Ljava/util/ArrayList;

    iget-object v1, p2, Lj3/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Li3/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lj3/c;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v2, Landroid/support/v4/media/f;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/support/v4/media/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2}, Landroid/support/v4/media/f;->U0(Landroid/support/v4/media/f;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj3/z;

    invoke-direct {v1, p0}, Lj3/z;-><init>(Lcom/google/android/gms/internal/cast/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/f;->c:Lj3/z;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lu3/r;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/f;->d:Lj3/c;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/f;->e:Lcom/google/android/gms/internal/cast/s;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "namespaces cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
