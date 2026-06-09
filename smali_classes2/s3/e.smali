.class public final Ls3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Ls3/e;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lu3/j;

.field public e:Lw3/b;

.field public final f:Landroid/content/Context;

.field public final g:Lq3/d;

.field public final h:Ls3/b0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public final l:Landroidx/collection/g;

.field public final m:Landroidx/collection/g;

.field public final n:Lcom/google/android/gms/internal/cast/q0;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls3/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ls3/e;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lq3/d;->c:Lq3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ls3/e;->b:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls3/e;->c:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ls3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ls3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    iput-object v2, p0, Ls3/e;->l:Landroidx/collection/g;

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v1}, Landroidx/collection/g;-><init>(I)V

    iput-object v2, p0, Ls3/e;->m:Landroidx/collection/g;

    iput-boolean v3, p0, Ls3/e;->o:Z

    iput-object p1, p0, Ls3/e;->f:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/cast/q0;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    iput-object v0, p0, Ls3/e;->g:Lq3/d;

    new-instance p2, Ls3/b0;

    invoke-direct {p2}, Ls3/b0;-><init>()V

    iput-object p2, p0, Ls3/e;->h:Ls3/b0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Ly3/a;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Ly3/c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ly3/a;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Ly3/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Ls3/e;->o:Z

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(Ls3/b;Lq3/a;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ls3/b;->b:Landroid/support/v4/media/f;

    iget-object p0, p0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v4, p1, Lq3/a;->d:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lq3/a;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ls3/e;
    .locals 4

    sget-object v0, Ls3/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls3/e;->s:Ls3/e;

    if-nez v1, :cond_0

    invoke-static {}, Lu3/b0;->a()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ls3/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lq3/d;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Ls3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Ls3/e;->s:Ls3/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ls3/e;->s:Ls3/e;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Ls3/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu3/h;->b()Lu3/h;

    move-result-object v0

    iget-object v0, v0, Lu3/h;->a:Ljava/lang/Object;

    check-cast v0, Lu3/i;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lu3/i;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ls3/e;->h:Ls3/b0;

    iget-object v0, v0, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v1, 0xc1fa340

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lq3/a;I)Z
    .locals 8

    iget-object v0, p0, Ls3/e;->g:Lq3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls3/e;->f:Landroid/content/Context;

    invoke-static {v1}, Lz3/a;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p1, Lq3/a;->c:I

    iget-object p1, p1, Lq3/a;->d:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x8000000

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lq3/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lf4/b;->a:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v5, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Le4/c;->a:I

    or-int/2addr p1, v6

    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lq3/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_4
    :goto_2
    return v3
.end method

.method public final d(Lr3/f;)Ls3/n;
    .locals 3

    iget-object v0, p1, Lr3/f;->e:Ls3/b;

    iget-object v1, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/n;

    if-nez v2, :cond_0

    new-instance v2, Ls3/n;

    invoke-direct {v2, p0, p1}, Ls3/n;-><init>(Ls3/e;Lr3/f;)V

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Ls3/n;->l:Lr3/c;

    invoke-interface {p1}, Lr3/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls3/e;->m:Landroidx/collection/g;

    invoke-virtual {p1, v0}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ls3/n;->k()V

    return-object v2
.end method

.method public final e(Lk4/d;ILr3/f;)V
    .locals 8

    if-eqz p2, :cond_8

    iget-object v3, p3, Lr3/f;->e:Ls3/b;

    invoke-virtual {p0}, Ls3/e;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_3

    :cond_0
    invoke-static {}, Lu3/h;->b()Lu3/h;

    move-result-object p3

    iget-object p3, p3, Lu3/h;->a:Ljava/lang/Object;

    check-cast p3, Lu3/i;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    iget-boolean v2, p3, Lu3/i;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p3, p3, Lu3/i;->d:Z

    iget-object v2, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/n;

    if-eqz v2, :cond_4

    iget-object v4, v2, Ls3/n;->l:Lr3/c;

    instance-of v5, v4, Lu3/e;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    check-cast v4, Lu3/e;

    iget-object v5, v4, Lu3/e;->w:Lu3/x;

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lu3/e;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v4, p2}, Ls3/s;->a(Ls3/n;Lu3/e;I)Lu3/c;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v2, Ls3/n;->v:I

    add-int/2addr v0, v1

    iput v0, v2, Ls3/n;->v:I

    iget-boolean v1, p3, Lu3/c;->d:Z

    goto :goto_1

    :cond_4
    move v1, p3

    :cond_5
    :goto_1
    new-instance v0, Ls3/s;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_7
    move-wide v1, v6

    move-wide v6, v4

    move-wide v4, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ls3/s;-><init>(Ls3/e;ILs3/b;JJ)V

    :goto_3
    if-eqz v0, :cond_9

    iget-object p1, p1, Lk4/d;->a:Lk4/h;

    iget-object p2, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ls0/i;

    const/4 v2, 0x1

    invoke-direct {p3, p2, v2}, Ls0/i;-><init>(Landroid/os/Handler;I)V

    iget-object p2, p1, Lk4/h;->b:Lf/q;

    new-instance v2, Lk4/f;

    invoke-direct {v2, p3, v0}, Lk4/f;-><init>(Ljava/util/concurrent/Executor;Lk4/a;)V

    invoke-virtual {p2, v2}, Lf/q;->b(Lk4/f;)V

    invoke-virtual {p1}, Lk4/h;->h()V

    return-void

    :cond_8
    move-object v1, p0

    :cond_9
    return-void
.end method

.method public final g(Lq3/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ls3/e;->b(Lq3/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Ls3/e;->c:Z

    return v8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls3/t;

    iget-wide v3, p1, Ls3/t;->c:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-nez v0, :cond_1

    new-instance v0, Lu3/j;

    iget v3, p1, Ls3/t;->b:I

    iget-object p1, p1, Ls3/t;->a:Lu3/g;

    new-array v4, v8, [Lu3/g;

    aput-object p1, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lu3/j;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Ls3/e;->e:Lw3/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Ls3/e;->f:Landroid/content/Context;

    sget-object v3, Lu3/k;->b:Lu3/k;

    new-instance v4, Lw3/b;

    sget-object v5, Lw3/b;->j:Landroid/support/v4/media/f;

    sget-object v6, Lr3/e;->c:Lr3/e;

    invoke-direct {v4, p1, v5, v3, v6}, Lr3/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V

    iput-object v4, p0, Ls3/e;->e:Lw3/b;

    :cond_0
    iget-object p1, p0, Ls3/e;->e:Lw3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v3

    new-array v4, v8, [Lq3/c;

    sget-object v5, Le4/b;->a:Lq3/c;

    aput-object v5, v4, v7

    iput-object v4, v3, Lj5/d;->e:Ljava/lang/Object;

    iput-boolean v7, v3, Lj5/d;->b:Z

    new-instance v4, Lp4/b;

    invoke-direct {v4, v0, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lj5/d;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lr3/f;->c(ILj5/d;)Lk4/h;

    return v8

    :cond_1
    iget-object v0, p0, Ls3/e;->d:Lu3/j;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lu3/j;->c:Ljava/util/List;

    iget v0, v0, Lu3/j;->b:I

    iget v4, p1, Ls3/t;->b:I

    if-ne v0, v4, :cond_4

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p1, Ls3/t;->d:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls3/e;->d:Lu3/j;

    iget-object v1, p1, Ls3/t;->a:Lu3/g;

    iget-object v2, v0, Lu3/j;->c:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu3/j;->c:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lu3/j;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ls3/e;->d:Lu3/j;

    if-eqz v0, :cond_8

    iget v3, v0, Lu3/j;->b:I

    if-gtz v3, :cond_5

    invoke-virtual {p0}, Ls3/e;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Ls3/e;->e:Lw3/b;

    if-nez v3, :cond_6

    iget-object v3, p0, Ls3/e;->f:Landroid/content/Context;

    sget-object v4, Lu3/k;->b:Lu3/k;

    new-instance v9, Lw3/b;

    sget-object v10, Lw3/b;->j:Landroid/support/v4/media/f;

    sget-object v11, Lr3/e;->c:Lr3/e;

    invoke-direct {v9, v3, v10, v4, v11}, Lr3/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V

    iput-object v9, p0, Ls3/e;->e:Lw3/b;

    :cond_6
    iget-object v3, p0, Ls3/e;->e:Lw3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v4

    new-array v9, v8, [Lq3/c;

    sget-object v10, Le4/b;->a:Lq3/c;

    aput-object v10, v9, v7

    iput-object v9, v4, Lj5/d;->e:Ljava/lang/Object;

    iput-boolean v7, v4, Lj5/d;->b:Z

    new-instance v7, Lp4/b;

    invoke-direct {v7, v0, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lj5/d;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lr3/f;->c(ILj5/d;)Lk4/h;

    :cond_7
    iput-object v5, p0, Ls3/e;->d:Lu3/j;

    :cond_8
    :goto_1
    iget-object v0, p0, Ls3/e;->d:Lu3/j;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ls3/t;->a:Lu3/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lu3/j;

    iget v2, p1, Ls3/t;->b:I

    invoke-direct {v1, v2, v0}, Lu3/j;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Ls3/e;->d:Lu3/j;

    iget-object v0, p0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Ls3/t;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v8

    :pswitch_2
    iget-object p1, p0, Ls3/e;->d:Lu3/j;

    if-eqz p1, :cond_20

    iget v0, p1, Lu3/j;->b:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Ls3/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Ls3/e;->e:Lw3/b;

    if-nez v0, :cond_a

    iget-object v0, p0, Ls3/e;->f:Landroid/content/Context;

    sget-object v3, Lu3/k;->b:Lu3/k;

    new-instance v4, Lw3/b;

    sget-object v6, Lw3/b;->j:Landroid/support/v4/media/f;

    sget-object v9, Lr3/e;->c:Lr3/e;

    invoke-direct {v4, v0, v6, v3, v9}, Lr3/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V

    iput-object v4, p0, Ls3/e;->e:Lw3/b;

    :cond_a
    iget-object v0, p0, Ls3/e;->e:Lw3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v3

    new-array v4, v8, [Lq3/c;

    sget-object v6, Le4/b;->a:Lq3/c;

    aput-object v6, v4, v7

    iput-object v4, v3, Lj5/d;->e:Ljava/lang/Object;

    iput-boolean v7, v3, Lj5/d;->b:Z

    new-instance v4, Lp4/b;

    invoke-direct {v4, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lj5/d;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lj5/d;->a()Lj5/d;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lr3/f;->c(ILj5/d;)Lk4/h;

    :cond_b
    iput-object v5, p0, Ls3/e;->d:Lu3/j;

    return v8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls3/o;

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ls3/o;->a:Ls3/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ls3/o;->a:Ls3/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    iget-object v1, v0, Ls3/n;->t:Ljava/util/ArrayList;

    iget-object v2, v0, Ls3/n;->w:Ls3/e;

    iget-object v3, v0, Ls3/n;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 v4, 0xf

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v2, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Ls3/o;->b:Lq3/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/r;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v0}, Ls3/r;->b(Ls3/n;)[Lq3/c;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_c

    aget-object v10, v5, v9

    invoke-static {v10, p1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v7, v0, :cond_20

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/r;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lr3/l;

    invoke-direct {v4, p1}, Lr3/l;-><init>(Lq3/c;)V

    invoke-virtual {v2, v4}, Ls3/r;->d(Ljava/lang/Exception;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls3/o;

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ls3/o;->a:Ls3/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ls3/o;->a:Ls3/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    iget-object v1, v0, Ls3/n;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_d

    :cond_f
    iget-boolean p1, v0, Ls3/n;->s:Z

    if-nez p1, :cond_20

    iget-object p1, v0, Ls3/n;->l:Lr3/c;

    invoke-interface {p1}, Lr3/c;->e()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, Ls3/n;->k()V

    return v8

    :cond_10
    invoke-virtual {v0}, Ls3/n;->e()V

    return v8

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    iget-object v0, p1, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Ls3/n;->l:Lr3/c;

    invoke-interface {v0}, Lr3/c;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p1, Ls3/n;->p:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p1, Ls3/n;->n:Landroid/support/v4/media/f;

    iget-object v2, v1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lr3/c;->b(Ljava/lang/String;)V

    return v8

    :cond_12
    :goto_5
    invoke-virtual {p1}, Ls3/n;->h()V

    return v8

    :pswitch_7
    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    iget-object v0, p1, Ls3/n;->w:Ls3/e;

    iget-object v1, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v1}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-boolean v1, p1, Ls3/n;->s:Z

    if-eqz v1, :cond_20

    iget-object v2, p1, Ls3/n;->m:Ls3/b;

    iget-object v3, p1, Ls3/n;->w:Ls3/e;

    iget-object v3, v3, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    if-eqz v1, :cond_13

    const/16 v1, 0xb

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v7, p1, Ls3/n;->s:Z

    :cond_13
    iget-object v1, v0, Ls3/e;->g:Lq3/d;

    iget-object v0, v0, Ls3/e;->f:Landroid/content/Context;

    sget v2, Lq3/e;->a:I

    invoke-virtual {v1, v0, v2}, Lq3/e;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p1, v0}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ls3/n;->l:Lr3/c;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lr3/c;->b(Ljava/lang/String;)V

    return v8

    :pswitch_8
    iget-object p1, p0, Ls3/e;->m:Landroidx/collection/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, p1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_15
    :goto_7
    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/b;

    iget-object v1, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ls3/n;->n()V

    goto :goto_7

    :cond_16
    iget-object p1, p0, Ls3/e;->m:Landroidx/collection/g;

    invoke-virtual {p1}, Landroidx/collection/g;->clear()V

    return v8

    :pswitch_9
    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    iget-object v0, p1, Ls3/n;->w:Ls3/e;

    iget-object v0, v0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ls3/n;->s:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ls3/n;->k()V

    return v8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr3/f;

    invoke-virtual {p0, p1}, Ls3/e;->d(Lr3/f;)Ls3/n;

    return v8

    :pswitch_b
    iget-object p1, p0, Ls3/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    iget-object p1, p0, Ls3/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Ls3/c;->f:Ls3/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ls3/c;->e:Z

    if-nez v1, :cond_17

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v8, v0, Ls3/c;->e:Z

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ls3/m;

    invoke-direct {p1, p0}, Ls3/m;-><init>(Ls3/e;)V

    invoke-virtual {v0, p1}, Ls3/c;->a(Ls3/m;)V

    iget-object p1, v0, Ls3/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Ls3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_18

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v3, p0, Ls3/e;->b:J

    return v8

    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lq3/a;

    iget-object v1, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/n;

    iget v3, v2, Ls3/n;->q:I

    if-ne v3, v0, :cond_19

    move-object v5, v2

    :cond_1a
    if-eqz v5, :cond_1c

    iget v0, p1, Lq3/a;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Ls3/e;->g:Lq3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq3/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lq3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lq3/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v1}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    return v8

    :cond_1b
    iget-object v0, v5, Ls3/n;->m:Ls3/b;

    invoke-static {v0, p1}, Ls3/e;->c(Ls3/b;Lq3/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v5, p1}, Ls3/n;->c(Lcom/google/android/gms/common/api/Status;)V

    return v8

    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ls3/u;

    iget-object v0, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ls3/u;->c:Lr3/f;

    iget-object v1, v1, Lr3/f;->e:Ls3/b;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    if-nez v0, :cond_1d

    iget-object v0, p1, Ls3/u;->c:Lr3/f;

    invoke-virtual {p0, v0}, Ls3/e;->d(Lr3/f;)Ls3/n;

    move-result-object v0

    :cond_1d
    iget-object v1, v0, Ls3/n;->l:Lr3/c;

    invoke-interface {v1}, Lr3/c;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Ls3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ls3/u;->b:I

    if-eq v1, v2, :cond_1e

    iget-object p1, p1, Ls3/u;->a:Ls3/r;

    sget-object v1, Ls3/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Ls3/r;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ls3/n;->n()V

    return v8

    :cond_1e
    iget-object p1, p1, Ls3/u;->a:Ls3/r;

    invoke-virtual {v0, p1}, Ls3/n;->l(Ls3/r;)V

    return v8

    :pswitch_e
    iget-object p1, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/n;

    iget-object v1, v0, Ls3/n;->w:Ls3/e;

    iget-object v1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v1}, Lu3/r;->a(Landroid/os/Handler;)V

    iput-object v5, v0, Ls3/n;->u:Lq3/a;

    invoke-virtual {v0}, Ls3/n;->k()V

    goto :goto_a

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_1f

    goto :goto_b

    :cond_1f
    const-wide/16 v3, 0x2710

    :goto_b
    iput-wide v3, p0, Ls3/e;->b:J

    iget-object p1, p0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/b;

    iget-object v2, p0, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ls3/e;->b:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_c

    :cond_20
    :goto_d
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
