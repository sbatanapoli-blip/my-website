.class public final Li3/k0;
.super Lo3/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic l:Li3/l0;


# direct methods
.method public constructor <init>(Li3/l0;)V
    .locals 0

    iput-object p1, p0, Li3/k0;->l:Li3/l0;

    invoke-direct {p0}, Lo3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    sget-object v0, Li3/l0;->F:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-virtual {v0, p1}, Li3/l0;->h(I)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Li3/l0;->d(Li3/l0;JI)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li3/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Li3/i0;-><init>(Li3/k0;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Li3/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    iput-object p1, v0, Li3/l0;->s:Li3/d;

    iput-object p2, v0, Li3/l0;->t:Ljava/lang/String;

    new-instance v1, Lo3/v;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lo3/v;-><init>(Lcom/google/android/gms/common/api/Status;Li3/d;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Li3/l0;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Li3/l0;->n:Lk4/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lk4/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v7, v0, Li3/l0;->n:Lk4/d;

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0, p1}, Li3/l0;->e(Li3/l0;I)V

    return-void
.end method

.method public final a0(I)V
    .locals 3

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li3/i0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Li3/i0;-><init>(Li3/k0;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0, p1}, Li3/l0;->e(Li3/l0;I)V

    return-void
.end method

.method public final d(Lo3/c;)V
    .locals 3

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt5/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d0(IJ)V
    .locals 1

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0, p2, p3, p1}, Li3/l0;->d(Li3/l0;JI)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0, p1}, Li3/l0;->e(Li3/l0;I)V

    iget-object v1, v0, Li3/l0;->C:Lcom/google/android/gms/internal/cast/a0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li3/i0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Li3/i0;-><init>(Li3/k0;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, Li3/l0;->F:Lo3/b;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lo3/d;)V
    .locals 3

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lt5/x;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li3/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Li3/i0;-><init>(Li3/k0;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Li3/l0;->F:Lo3/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v3, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li3/k0;->l:Li3/l0;

    invoke-static {v0}, Li3/l0;->k(Li3/l0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Li3/j0;

    invoke-direct {v1, p0, p1, p2, v2}, Li3/j0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
