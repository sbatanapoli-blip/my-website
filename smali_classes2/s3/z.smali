.class public final Ls3/z;
.super Ls3/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lj5/d;

.field public final c:Lk4/d;

.field public final d:Ls3/a;


# direct methods
.method public constructor <init>(ILj5/d;Lk4/d;Ls3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/r;-><init>(I)V

    iput-object p3, p0, Ls3/z;->c:Lk4/d;

    iput-object p2, p0, Ls3/z;->b:Lj5/d;

    iput-object p4, p0, Ls3/z;->d:Ls3/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lj5/d;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls3/n;)Z
    .locals 0

    iget-object p1, p0, Ls3/z;->b:Lj5/d;

    iget-boolean p1, p1, Lj5/d;->b:Z

    return p1
.end method

.method public final b(Ls3/n;)[Lq3/c;
    .locals 0

    iget-object p1, p0, Ls3/z;->b:Lj5/d;

    iget-object p1, p1, Lj5/d;->d:Ljava/lang/Object;

    check-cast p1, [Lq3/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ls3/z;->d:Ls3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lr3/j;

    invoke-direct {v0, p1}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/d;

    invoke-direct {v0, p1}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Ls3/z;->c:Lk4/d;

    invoke-virtual {p1, v0}, Lk4/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls3/z;->c:Lk4/d;

    invoke-virtual {v0, p1}, Lk4/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ls3/n;)V
    .locals 2

    iget-object v0, p0, Ls3/z;->c:Lk4/d;

    :try_start_0
    iget-object v1, p0, Ls3/z;->b:Lj5/d;

    iget-object p1, p1, Ls3/n;->l:Lr3/c;

    iget-object v1, v1, Lj5/d;->e:Ljava/lang/Object;

    check-cast v1, Lj5/d;

    iget-object v1, v1, Lj5/d;->d:Ljava/lang/Object;

    check-cast v1, Ls3/k;

    invoke-interface {v1, p1, v0}, Ls3/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lk4/d;->c(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Ls3/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/z;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Landroid/support/v4/media/f;Z)V
    .locals 3

    iget-object v0, p1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Ls3/z;->c:Lk4/d;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lk4/d;->a:Lk4/h;

    new-instance v0, Landroid/support/v4/media/f;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p1, v1}, Landroid/support/v4/media/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lk4/h;->a(Lk4/a;)V

    return-void
.end method
