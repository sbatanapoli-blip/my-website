.class public final Ls3/y;
.super Ls3/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lk4/d;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILk4/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ls3/r;-><init>(I)V

    iput-object p2, p0, Ls3/y;->b:Lk4/d;

    return-void
.end method

.method public constructor <init>(Ls3/h;Lk4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3/y;->c:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ls3/y;-><init>(ILk4/d;)V

    iput-object p1, p0, Ls3/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/v;Lk4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/y;->c:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ls3/y;-><init>(ILk4/d;)V

    iput-object p1, p0, Ls3/y;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Landroid/support/v4/media/f;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Landroid/support/v4/media/f;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ls3/n;)Z
    .locals 1

    iget v0, p0, Ls3/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ls3/n;->p:Ljava/util/HashMap;

    iget-object v0, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast v0, Ls3/h;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/v;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast p1, Ls3/v;

    iget-object p1, p1, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls3/n;)[Lq3/c;
    .locals 1

    iget v0, p0, Ls3/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ls3/n;->p:Ljava/util/HashMap;

    iget-object v0, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast v0, Ls3/h;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p1, [Lq3/c;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p1, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast p1, Ls3/v;

    iget-object p1, p1, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast p1, [Lq3/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lr3/d;

    invoke-direct {v0, p1}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Ls3/y;->b:Lk4/d;

    invoke-virtual {p1, v0}, Lk4/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ls3/y;->b:Lk4/d;

    invoke-virtual {v0, p1}, Lk4/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ls3/n;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ls3/y;->h(Ls3/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ls3/y;->b:Lk4/d;

    invoke-virtual {v0, p1}, Lk4/d;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ls3/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/y;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ls3/r;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3/y;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Landroid/support/v4/media/f;Z)V
    .locals 0

    iget p1, p0, Ls3/y;->c:I

    return-void
.end method

.method public final h(Ls3/n;)V
    .locals 3

    iget v0, p0, Ls3/y;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Ls3/n;->p:Ljava/util/HashMap;

    iget-object v1, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast v1, Ls3/h;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls3/v;->b:Lp4/b;

    iget-object p1, p1, Ls3/n;->l:Lr3/c;

    iget-object v2, p0, Ls3/y;->b:Lk4/d;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Lp8/g;

    iget-object v1, v1, Lp8/g;->c:Ljava/lang/Object;

    check-cast v1, Li3/e0;

    invoke-virtual {v1, p1, v2}, Li3/e0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    iget-object p1, p1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p1, Ls3/i;

    const/4 v0, 0x0

    iput-object v0, p1, Ls3/i;->a:Ls3/h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls3/y;->b:Lk4/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lk4/d;->a:Lk4/h;

    iget-object v1, p1, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lk4/h;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lk4/h;->c:Z

    iput-object v0, p1, Lk4/h;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lk4/h;->b:Lf/q;

    invoke-virtual {v0, p1}, Lf/q;->c(Lk4/h;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast v0, Ls3/v;

    iget-object v0, v0, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    iget-object v1, p1, Ls3/n;->l:Lr3/c;

    iget-object v2, p0, Ls3/y;->b:Lk4/d;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v0, Lp8/g;

    iget-object v0, v0, Lp8/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/j;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast v0, Ls3/v;

    iget-object v0, v0, Ls3/v;->a:Landroid/support/v4/media/session/d0;

    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v0, Ls3/i;

    iget-object v0, v0, Ls3/i;->a:Ls3/h;

    if-eqz v0, :cond_2

    iget-object p1, p1, Ls3/n;->p:Ljava/util/HashMap;

    iget-object v1, p0, Ls3/y;->d:Ljava/lang/Object;

    check-cast v1, Ls3/v;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
