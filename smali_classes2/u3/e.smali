.class public abstract Lu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr3/c;


# static fields
.field public static final z:[Lq3/c;


# instance fields
.field public volatile b:Ljava/lang/String;

.field public c:Li3/g0;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Looper;

.field public final f:Lu3/b0;

.field public final g:Lu3/s;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Lu3/q;

.field public k:Lu3/b;

.field public l:Landroid/os/IInterface;

.field public final m:Ljava/util/ArrayList;

.field public n:Lu3/u;

.field public o:I

.field public final p:Lu3/h;

.field public final q:Lu3/h;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public u:Lq3/a;

.field public v:Z

.field public volatile w:Lu3/x;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq3/c;

    sput-object v0, Lu3/e;->z:[Lq3/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V
    .locals 4

    sget-object v0, Lu3/b0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu3/b0;->h:Lu3/b0;

    if-nez v1, :cond_0

    new-instance v1, Lu3/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lu3/b0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lu3/b0;->h:Lu3/b0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu3/b0;->h:Lu3/b0;

    sget-object v1, Lq3/d;->b:Ljava/lang/Object;

    invoke-static {p5}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {p6}, Lu3/r;->e(Ljava/lang/Object;)V

    new-instance v1, Lu3/h;

    invoke-direct {v1, p5}, Lu3/h;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lu3/h;

    invoke-direct {p5, p6}, Lu3/h;-><init>(Ljava/lang/Object;)V

    iget-object p6, p4, Lr/u;->d:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lu3/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lu3/e;->h:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lu3/e;->i:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lu3/e;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lu3/e;->o:I

    iput-object v2, p0, Lu3/e;->u:Lq3/a;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lu3/e;->v:Z

    iput-object v2, p0, Lu3/e;->w:Lu3/x;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    invoke-static {p1, v2}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/e;->d:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu3/e;->e:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {v0, p1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu3/e;->f:Lu3/b0;

    new-instance p1, Lu3/s;

    invoke-direct {p1, p0, p2}, Lu3/s;-><init>(Lu3/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lu3/e;->g:Lu3/s;

    iput p3, p0, Lu3/e;->r:I

    iput-object v1, p0, Lu3/e;->p:Lu3/h;

    iput-object p5, p0, Lu3/e;->q:Lu3/h;

    iput-object p6, p0, Lu3/e;->s:Ljava/lang/String;

    iget-object p1, p4, Lr/u;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p1, p0, Lu3/e;->y:Ljava/util/Set;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic x(Lu3/e;)V
    .locals 3

    iget-object v0, p0, Lu3/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu3/e;->o:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu3/e;->v:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lu3/e;->g:Lu3/s;

    iget-object p0, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Lu3/e;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lu3/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu3/e;->o:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lu3/e;->z(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu3/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/e;->y:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/e;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lu3/e;->disconnect()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lu3/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu3/e;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lu3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/e;->c:Li3/g0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lu3/e;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lu3/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/p;

    invoke-virtual {v3}, Lu3/p;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu3/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu3/e;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lu3/e;->j:Lu3/q;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lu3/e;->z(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lu3/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu3/e;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lp4/b;)V
    .locals 3

    iget-object v0, p1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Ls3/n;

    iget-object v0, v0, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance v1, La1/b;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, La1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lu3/f;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p0}, Lu3/e;->p()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lu3/d;

    iget v2, p0, Lu3/e;->r:I

    iget-object v3, p0, Lu3/e;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lu3/d;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lu3/e;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu3/d;->e:Ljava/lang/String;

    iput-object v0, v1, Lu3/d;->h:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lu3/d;->g:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lu3/e;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lu3/d;->i:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/cast/a;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/a;->l:Landroid/os/IBinder;

    iput-object p1, v1, Lu3/d;->f:Landroid/os/IBinder;

    :cond_1
    sget-object p1, Lu3/e;->z:[Lq3/c;

    iput-object p1, v1, Lu3/d;->j:[Lq3/c;

    invoke-virtual {p0}, Lu3/e;->n()[Lq3/c;

    move-result-object p1

    iput-object p1, v1, Lu3/d;->k:[Lq3/c;

    invoke-virtual {p0}, Lu3/e;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v1, Lu3/d;->n:Z

    :cond_2
    :try_start_0
    iget-object p1, p0, Lu3/e;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lu3/e;->j:Lu3/q;

    if-eqz p2, :cond_3

    new-instance v0, Lu3/t;

    iget-object v2, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lu3/t;-><init>(Lu3/e;I)V

    invoke-virtual {p2, v0, v1}, Lu3/q;->N(Lu3/t;Lu3/d;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Lu3/e;->v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_3
    throw p1

    :goto_4
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lu3/e;->g:Lu3/s;

    iget-object p2, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()[Lq3/c;
    .locals 1

    iget-object v0, p0, Lu3/e;->w:Lu3/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lu3/x;->c:[Lq3/c;

    return-object v0
.end method

.method public final j(Lu3/b;)V
    .locals 1

    iput-object p1, p0, Lu3/e;->k:Lu3/b;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu3/e;->z(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public n()[Lq3/c;
    .locals 1

    sget-object v0, Lu3/e;->z:[Lq3/c;

    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lu3/e;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu3/e;->o:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lu3/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu3/e;->l:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t()Z
    .locals 2

    invoke-interface {p0}, Lr3/c;->h()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lq3/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, Lu3/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lu3/v;-><init>(Lu3/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    iget-object p3, p0, Lu3/e;->g:Lu3/s;

    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public w()Z
    .locals 1

    instance-of v0, p0, Lo3/u;

    return v0
.end method

.method public final z(ILandroid/os/IInterface;)V
    .locals 6

    const-string v0, " on com.google.android.gms"

    const-string v1, " on com.google.android.gms"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-ne v5, v2, :cond_c

    iget-object v2, p0, Lu3/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Lu3/e;->o:I

    iput-object p2, p0, Lu3/e;->l:Landroid/os/IInterface;

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lu3/e;->n:Lu3/u;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lu3/e;->c:Li3/g0;

    if-eqz p2, :cond_5

    const-string v3, "GmsClient"

    iget-object p2, p2, Li3/g0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lu3/e;->f:Lu3/b0;

    iget-object v1, p0, Lu3/e;->c:Li3/g0;

    iget-object v1, v1, Li3/g0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lu3/e;->c:Li3/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu3/e;->s:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, Lu3/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v3, p0, Lu3/e;->c:Li3/g0;

    iget-boolean v3, v3, Li3/g0;->c:Z

    invoke-virtual {p2, v1, p1, v3}, Lu3/b0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lu3/u;

    iget-object p2, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lu3/u;-><init>(Lu3/e;I)V

    iput-object p1, p0, Lu3/e;->n:Lu3/u;

    new-instance p2, Li3/g0;

    invoke-virtual {p0}, Lu3/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lu3/e;->t()Z

    move-result v3

    const/4 v4, 0x5

    invoke-direct {p2, v1, v3, v4}, Li3/g0;-><init>(Ljava/lang/Object;ZI)V

    iput-object p2, p0, Lu3/e;->c:Li3/g0;

    if-eqz v3, :cond_7

    invoke-interface {p0}, Lr3/c;->h()I

    move-result p2

    const v1, 0x1110e58

    if-ge p2, v1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lu3/e;->c:Li3/g0;

    iget-object v0, v0, Li3/g0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lu3/e;->f:Lu3/b0;

    iget-object v1, p0, Lu3/e;->c:Li3/g0;

    iget-object v1, v1, Li3/g0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lu3/e;->c:Li3/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu3/e;->s:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Lu3/e;->d:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v4, p0, Lu3/e;->c:Li3/g0;

    iget-boolean v4, v4, Li3/g0;->c:Z

    new-instance v5, Lu3/y;

    invoke-direct {v5, v1, v4}, Lu3/y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v5, p1, v3}, Lu3/b0;->c(Lu3/y;Lu3/u;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "GmsClient"

    iget-object p2, p0, Lu3/e;->c:Li3/g0;

    iget-object p2, p2, Li3/g0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "com.google.android.gms"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unable to connect to service: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lu3/e;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p2, p0, Lu3/e;->g:Lu3/s;

    new-instance v0, Lu3/w;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lu3/w;-><init>(Lu3/e;I)V

    const/4 v1, 0x7

    const/4 v3, -0x1

    invoke-virtual {p2, v1, p1, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lu3/e;->n:Lu3/u;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lu3/e;->f:Lu3/b0;

    iget-object v0, p0, Lu3/e;->c:Li3/g0;

    iget-object v0, v0, Li3/g0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lu3/e;->c:Li3/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu3/e;->s:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p0, Lu3/e;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    iget-object v1, p0, Lu3/e;->c:Li3/g0;

    iget-boolean v1, v1, Li3/g0;->c:Z

    invoke-virtual {p2, v0, p1, v1}, Lu3/b0;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu3/e;->n:Lu3/u;

    :cond_b
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
