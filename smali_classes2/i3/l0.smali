.class public final Li3/l0;
.super Lr3/f;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Li3/m0;


# static fields
.field public static final F:Lo3/b;

.field public static final G:Landroid/support/v4/media/f;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Lcom/google/android/gms/internal/cast/a0;

.field public final D:Ljava/util/List;

.field public E:I

.field public final j:Li3/k0;

.field public k:Lcom/google/android/gms/internal/cast/q0;

.field public l:Z

.field public m:Z

.field public n:Lk4/d;

.field public o:Lk4/d;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Li3/d;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z

.field public w:I

.field public x:I

.field public y:Li3/c0;

.field public final z:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo3/b;

    const-string v1, "CastClient"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li3/l0;->F:Lo3/b;

    new-instance v0, Li3/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/y;-><init>(I)V

    new-instance v1, Landroid/support/v4/media/f;

    const-string v2, "Cast.API_CXLESS"

    sget-object v3, Lo3/j;->a:Li5/e;

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v4/media/f;-><init>(Ljava/lang/String;Lu7/i0;Li5/e;)V

    sput-object v1, Li3/l0;->G:Landroid/support/v4/media/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3/e;)V
    .locals 2

    sget-object v0, Li3/l0;->G:Landroid/support/v4/media/f;

    sget-object v1, Lr3/e;->c:Lr3/e;

    invoke-direct {p0, p1, v0, p2, v1}, Lr3/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V

    new-instance p1, Li3/k0;

    invoke-direct {p1, p0}, Li3/k0;-><init>(Li3/l0;)V

    iput-object p1, p0, Li3/l0;->j:Li3/k0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l0;->q:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l0;->r:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li3/l0;->D:Ljava/util/List;

    iget-object p1, p2, Li3/e;->c:Lcom/google/android/gms/internal/cast/a0;

    iput-object p1, p0, Li3/l0;->C:Lcom/google/android/gms/internal/cast/a0;

    iget-object p1, p2, Li3/e;->b:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Li3/l0;->z:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/l0;->A:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/l0;->B:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Li3/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Li3/l0;->E:I

    invoke-virtual {p0}, Li3/l0;->j()V

    return-void
.end method

.method public static d(Li3/l0;JI)V
    .locals 2

    iget-object v0, p0, Li3/l0;->A:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/l0;->A:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk4/d;

    iget-object p0, p0, Li3/l0;->A:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p2, p0}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance p0, Lr3/d;

    invoke-direct {p0, p1}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p0}, Lk4/d;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Li3/l0;I)V
    .locals 4

    iget-object v0, p0, Li3/l0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/l0;->o:Lk4/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance p1, Lr3/d;

    invoke-direct {p1, v3}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p1}, Lk4/d;->a(Ljava/lang/Exception;)V

    :goto_0
    iput-object v2, p0, Li3/l0;->o:Lk4/d;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Li3/l0;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Li3/l0;->k:Lcom/google/android/gms/internal/cast/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    iget-object v1, p0, Lr3/f;->f:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li3/l0;->k:Lcom/google/android/gms/internal/cast/q0;

    :cond_0
    iget-object p0, p0, Li3/l0;->k:Lcom/google/android/gms/internal/cast/q0;

    return-object p0
.end method


# virtual methods
.method public final f(Lo3/h;)Lk4/h;
    .locals 4

    invoke-virtual {p0, p1}, Lr3/f;->b(Lo3/h;)Ls3/i;

    move-result-object p1

    iget-object p1, p1, Ls3/i;->a:Ls3/h;

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/f;->i:Ls3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk4/d;

    invoke-direct {v1}, Lk4/d;-><init>()V

    const/16 v2, 0x20df

    invoke-virtual {v0, v1, v2, p0}, Ls3/e;->e(Lk4/d;ILr3/f;)V

    new-instance v2, Ls3/y;

    invoke-direct {v2, p1, v1}, Ls3/y;-><init>(Ls3/h;Lk4/d;)V

    iget-object p1, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance v3, Ls3/u;

    iget-object v0, v0, Ls3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Ls3/u;-><init>(Ls3/r;ILr3/f;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lk4/d;->a:Lk4/h;

    return-object p1
.end method

.method public final g()V
    .locals 3

    sget-object v0, Li3/l0;->F:Lo3/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li3/l0;->B:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/l0;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Li3/l0;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/l0;->n:Lk4/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance p1, Lr3/d;

    invoke-direct {p1, v3}, Lr3/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, p1}, Lk4/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Li3/l0;->n:Lk4/d;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Li3/l0;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    const/16 v0, 0x800

    iget-object v1, p0, Li3/l0;->z:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Chromecast Audio"

    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
