.class public final Lo3/x;
.super Lu3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final T:Lo3/b;

.field public static final U:Ljava/lang/Object;

.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:Li3/d;

.field public final B:Lcom/google/android/gms/cast/CastDevice;

.field public final C:Lcom/google/android/gms/internal/cast/a0;

.field public final D:Ljava/util/HashMap;

.field public final E:J

.field public final F:Landroid/os/Bundle;

.field public G:Lo3/w;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:D

.field public M:Li3/c0;

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Landroid/os/Bundle;

.field public final S:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastClientImpl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo3/x;->T:Lo3/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/x;->U:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/x;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/internal/cast/a0;Landroid/os/Bundle;Ls3/n;Ls3/n;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V

    iput-object p4, p0, Lo3/x;->B:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Lo3/x;->C:Lcom/google/android/gms/internal/cast/a0;

    iput-wide p5, p0, Lo3/x;->E:J

    iput-object p8, p0, Lo3/x;->F:Landroid/os/Bundle;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo3/x;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo3/x;->S:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lo3/x;->N:I

    iput p1, p0, Lo3/x;->O:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo3/x;->A:Li3/d;

    iput-object p1, p0, Lo3/x;->H:Ljava/lang/String;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lo3/x;->L:D

    invoke-virtual {p0}, Lo3/x;->C()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo3/x;->I:Z

    iput-object p1, p0, Lo3/x;->M:Li3/c0;

    invoke-virtual {p0}, Lo3/x;->C()V

    return-void
.end method

.method public static A(Lo3/x;J)V
    .locals 1

    iget-object v0, p0, Lo3/x;->S:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo3/x;->S:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    sget-object v0, Lo3/x;->T:Lo3/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/x;->D:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/x;->D:Ljava/util/HashMap;

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

.method public final C()V
    .locals 2

    const-string v0, "device should not be null"

    iget-object v1, p0, Lo3/x;->B:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x800

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

.method public final disconnect()V
    .locals 6

    iget-object v0, p0, Lo3/x;->G:Lo3/w;

    invoke-virtual {p0}, Lu3/e;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "disconnect(); ServiceListener=%s, isConnected=%b"

    sget-object v1, Lo3/x;->T:Lo3/b;

    invoke-virtual {v1, v0, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/x;->G:Lo3/w;

    const/4 v2, 0x0

    iput-object v2, p0, Lo3/x;->G:Lo3/w;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo3/w;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    iput v4, v0, Lo3/x;->N:I

    iput v4, v0, Lo3/x;->O:I

    iput-object v2, v0, Lo3/x;->A:Li3/d;

    iput-object v2, v0, Lo3/x;->H:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lo3/x;->L:D

    invoke-virtual {v0}, Lo3/x;->C()V

    iput-boolean v3, v0, Lo3/x;->I:Z

    iput-object v2, v0, Lo3/x;->M:Li3/c0;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lo3/x;->B()V

    :try_start_0
    invoke-virtual {p0}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/f;

    invoke-virtual {v0}, Lo3/f;->n0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    const-string v2, "Error while disconnecting the controller interface"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-super {p0}, Lu3/e;->disconnect()V

    return-void

    :goto_3
    invoke-super {p0}, Lu3/e;->disconnect()V

    throw v0

    :cond_2
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v1, v2, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final synthetic m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo3/f;

    if-eqz v1, :cond_1

    check-cast v0, Lo3/f;

    return-object v0

    :cond_1
    new-instance v0, Lo3/f;

    invoke-direct {v0, p1}, Lo3/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lo3/x;->R:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lo3/x;->R:Landroid/os/Bundle;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final p()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo3/x;->P:Ljava/lang/String;

    iget-object v2, p0, Lo3/x;->Q:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    sget-object v2, Lo3/x;->T:Lo3/b;

    invoke-virtual {v2, v1, v3}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo3/x;->B:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lo3/x;->E:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lo3/x;->F:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lo3/w;

    invoke-direct {v1, p0}, Lo3/w;-><init>(Lo3/x;)V

    iput-object v1, p0, Lo3/x;->G:Lo3/w;

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BinderWrapper;->b:Landroid/os/IBinder;

    const-string v1, "listener"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lo3/x;->P:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo3/x;->Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final u(Lq3/a;)V
    .locals 0

    invoke-super {p0, p1}, Lu3/e;->u(Lq3/a;)V

    invoke-virtual {p0}, Lo3/x;->B()V

    return-void
.end method

.method public final v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "in onPostInitHandler; statusCode=%d"

    sget-object v4, Lo3/x;->T:Lo3/b;

    invoke-virtual {v4, v0, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lo3/x;->J:Z

    iput-boolean v1, p0, Lo3/x;->K:Z

    :cond_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo3/x;->R:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lu3/e;->v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method
