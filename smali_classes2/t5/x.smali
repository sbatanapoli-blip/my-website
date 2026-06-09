.class public final Lt5/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5/x;->b:I

    iput-object p2, p0, Lt5/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt5/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, Lt5/x;->b:I

    iput-object p1, p0, Lt5/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt5/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v0, Lk4/f;

    iget-object v0, v0, Lk4/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lk4/f;

    iget-object v1, v1, Lk4/f;->d:Ljava/lang/Object;

    check-cast v1, Lk4/b;

    iget-object v2, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v2, Lk4/h;

    invoke-virtual {v2}, Lk4/h;->c()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lk4/b;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v0, Lk4/f;

    iget-object v0, v0, Lk4/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lk4/f;

    iget-object v1, v1, Lk4/f;->d:Ljava/lang/Object;

    check-cast v1, Lk4/c;

    iget-object v2, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v2, Lk4/h;

    invoke-virtual {v2}, Lk4/h;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lk4/c;->onSuccess(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lt5/x;->b:I

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Lt0/d;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lt0/d;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/j;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lm0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lm0/b;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v0, Ls3/x;

    iget-object v1, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v1, Lj4/e;

    iget-object v2, v1, Lj4/e;->c:Lq3/a;

    iget v5, v2, Lq3/a;->c:I

    if-nez v5, :cond_6

    iget-object v1, v1, Lj4/e;->d:Lu3/o;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lu3/o;->d:Lq3/a;

    iget v5, v2, Lq3/a;->c:I

    if-nez v5, :cond_5

    iget-object v2, v0, Ls3/x;->r:Ls3/p;

    iget-object v1, v1, Lu3/o;->c:Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lu3/a;->l:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lu3/f;

    if-eqz v6, :cond_2

    move-object v3, v5

    check-cast v3, Lu3/f;

    goto :goto_0

    :cond_2
    new-instance v5, Lu3/d0;

    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v5

    :goto_0
    iget-object v1, v0, Ls3/x;->o:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v3, v2, Ls3/p;->c:Lu3/f;

    iput-object v1, v2, Ls3/p;->d:Ljava/util/Set;

    iget-boolean v4, v2, Ls3/p;->e:Z

    if-eqz v4, :cond_7

    iget-object v2, v2, Ls3/p;->a:Lr3/c;

    invoke-interface {v2, v3, v1}, Lr3/c;->g(Lu3/f;Ljava/util/Set;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lq3/a;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lq3/a;-><init>(I)V

    invoke-virtual {v2, v1}, Ls3/p;->b(Lq3/a;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Ls3/x;->r:Ls3/p;

    invoke-virtual {v1, v2}, Ls3/p;->b(Lq3/a;)V

    iget-object v0, v0, Ls3/x;->q:Lj4/a;

    invoke-interface {v0}, Lr3/c;->disconnect()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Ls3/x;->r:Ls3/p;

    invoke-virtual {v1, v2}, Ls3/p;->b(Lq3/a;)V

    :cond_7
    :goto_2
    iget-object v0, v0, Ls3/x;->q:Lj4/a;

    invoke-interface {v0}, Lr3/c;->disconnect()V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Lq3/a;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Ls3/p;

    iget-object v2, v1, Ls3/p;->a:Lr3/c;

    iget-object v4, v1, Ls3/p;->f:Ls3/e;

    iget-object v4, v4, Ls3/e;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v5, v1, Ls3/p;->b:Ls3/b;

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/n;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget v5, v0, Lq3/a;->c:I

    if-nez v5, :cond_a

    iput-boolean v6, v1, Ls3/p;->e:Z

    invoke-interface {v2}, Lr3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Ls3/p;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Ls3/p;->c:Lu3/f;

    if-eqz v0, :cond_b

    iget-object v1, v1, Ls3/p;->d:Ljava/util/Set;

    invoke-interface {v2, v0, v1}, Lr3/c;->g(Lu3/f;Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-interface {v2}, Lr3/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lr3/c;->g(Lu3/f;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lr3/c;->b(Ljava/lang/String;)V

    new-instance v0, Lq3/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq3/a;-><init>(I)V

    invoke-virtual {v4, v0, v3}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v0, v3}, Ls3/n;->m(Lq3/a;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Lo3/x;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lo3/c;

    sget-object v2, Lo3/x;->T:Lo3/b;

    iget-object v1, v1, Lo3/c;->b:Ljava/lang/String;

    iget-object v2, v0, Lo3/x;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v1, v0, Lo3/x;->H:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    sget-object v2, Lo3/x;->T:Lo3/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v7, v0, Lo3/x;->J:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v3, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lo3/x;->C:Lcom/google/android/gms/internal/cast/a0;

    if-eqz v2, :cond_e

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lo3/x;->J:Z

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a0;->g()V

    :cond_e
    iput-boolean v5, v0, Lo3/x;->J:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Lo3/x;

    iget-object v3, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v3, Lo3/d;

    sget-object v7, Lo3/x;->T:Lo3/b;

    iget-object v7, v3, Lo3/d;->e:Li3/d;

    iget-object v8, v3, Lo3/d;->g:Li3/c0;

    iget-object v9, v0, Lo3/x;->A:Li3/d;

    iget-object v10, v0, Lo3/x;->C:Lcom/google/android/gms/internal/cast/a0;

    invoke-static {v7, v9}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    iput-object v7, v0, Lo3/x;->A:Li3/d;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/cast/a0;->e(Li3/d;)V

    :cond_f
    iget-wide v11, v3, Lo3/d;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_10

    iget-wide v13, v0, Lo3/x;->L:D

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v7, v13, v1

    if-lez v7, :cond_10

    iput-wide v11, v0, Lo3/x;->L:D

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, v3, Lo3/d;->c:Z

    iget-boolean v7, v0, Lo3/x;->I:Z

    if-eq v2, v7, :cond_11

    iput-boolean v2, v0, Lo3/x;->I:Z

    const/4 v1, 0x1

    :cond_11
    iget-wide v11, v3, Lo3/d;->h:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sget-object v2, Lo3/x;->T:Lo3/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v9, v0, Lo3/x;->K:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v9, v11, v6

    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v2, v7, v11}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_13

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lo3/x;->K:Z

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/a0;->l()V

    :cond_13
    iget v1, v3, Lo3/d;->d:I

    iget v7, v0, Lo3/x;->N:I

    if-eq v1, v7, :cond_14

    iput v1, v0, Lo3/x;->N:I

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v9, v0, Lo3/x;->K:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v9, v11, v6

    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v2, v7, v11}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_16

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lo3/x;->K:Z

    if-eqz v1, :cond_16

    :cond_15
    iget v1, v0, Lo3/x;->N:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/a0;->a(I)V

    :cond_16
    iget v1, v3, Lo3/d;->f:I

    iget v3, v0, Lo3/x;->O:I

    if-eq v1, v3, :cond_17

    iput v1, v0, Lo3/x;->O:I

    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v7, v0, Lo3/x;->K:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v2, v3, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_19

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lo3/x;->K:Z

    if-eqz v1, :cond_19

    :cond_18
    iget v1, v0, Lo3/x;->O:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/a0;->j(I)V

    :cond_19
    iget-object v1, v0, Lo3/x;->M:Li3/c0;

    invoke-static {v1, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iput-object v8, v0, Lo3/x;->M:Li3/c0;

    :cond_1a
    iput-boolean v5, v0, Lo3/x;->K:Z

    return-void

    :pswitch_5
    invoke-direct {p0}, Lt5/x;->b()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lt5/x;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v0, Lk4/f;

    iget-object v0, v0, Lk4/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lk4/f;

    iget-object v1, v1, Lk4/f;->d:Ljava/lang/Object;

    check-cast v1, Lk4/a;

    iget-object v2, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v2, Lk4/h;

    invoke-interface {v1, v2}, Lk4/a;->h0(Lk4/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_8
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Li3/k0;

    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lo3/c;

    sget-object v2, Li3/l0;->F:Lo3/b;

    iget-object v1, v1, Lo3/c;->b:Ljava/lang/String;

    iget-object v2, v0, Li3/l0;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v1, v0, Li3/l0;->t:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    :goto_9
    sget-object v2, Li3/l0;->F:Lo3/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v7, v0, Li3/l0;->m:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v3, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Li3/l0;->C:Lcom/google/android/gms/internal/cast/a0;

    if-eqz v2, :cond_1d

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Li3/l0;->m:Z

    if-eqz v1, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a0;->g()V

    :cond_1d
    iput-boolean v5, v0, Li3/l0;->m:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Li3/k0;

    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v3, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v3, Lo3/d;

    sget-object v7, Li3/l0;->F:Lo3/b;

    iget-object v7, v3, Lo3/d;->e:Li3/d;

    iget-object v8, v3, Lo3/d;->g:Li3/c0;

    iget-object v9, v0, Li3/l0;->s:Li3/d;

    iget-object v10, v0, Li3/l0;->C:Lcom/google/android/gms/internal/cast/a0;

    invoke-static {v7, v9}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    iput-object v7, v0, Li3/l0;->s:Li3/d;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/cast/a0;->e(Li3/d;)V

    :cond_1e
    iget-wide v11, v3, Lo3/d;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-wide v13, v0, Li3/l0;->u:D

    sub-double v13, v11, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v7, v13, v1

    if-lez v7, :cond_1f

    iput-wide v11, v0, Li3/l0;->u:D

    const/4 v1, 0x1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    iget-boolean v2, v3, Lo3/d;->c:Z

    iget-boolean v7, v0, Li3/l0;->v:Z

    if-eq v2, v7, :cond_20

    iput-boolean v2, v0, Li3/l0;->v:Z

    const/4 v1, 0x1

    :cond_20
    sget-object v2, Li3/l0;->F:Lo3/b;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v9, v0, Li3/l0;->l:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v9, v11, v6

    const-string v7, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v2, v7, v11}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_22

    if-nez v1, :cond_21

    iget-boolean v1, v0, Li3/l0;->l:Z

    if-eqz v1, :cond_22

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/a0;->l()V

    :cond_22
    iget-wide v11, v3, Lo3/d;->h:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    iget v1, v3, Lo3/d;->d:I

    iget v7, v0, Li3/l0;->w:I

    if-eq v1, v7, :cond_23

    iput v1, v0, Li3/l0;->w:I

    const/4 v1, 0x1

    goto :goto_b

    :cond_23
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v9, v0, Li3/l0;->l:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v9, v11, v6

    const-string v7, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v2, v7, v11}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_25

    if-nez v1, :cond_24

    iget-boolean v1, v0, Li3/l0;->l:Z

    if-eqz v1, :cond_25

    :cond_24
    iget v1, v0, Li3/l0;->w:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/a0;->a(I)V

    :cond_25
    iget v1, v3, Lo3/d;->f:I

    iget v3, v0, Li3/l0;->x:I

    if-eq v1, v3, :cond_26

    iput v1, v0, Li3/l0;->x:I

    const/4 v1, 0x1

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v7, v0, Li3/l0;->l:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v2, v3, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_28

    if-nez v1, :cond_27

    iget-boolean v1, v0, Li3/l0;->l:Z

    if-eqz v1, :cond_28

    :cond_27
    iget v1, v0, Li3/l0;->x:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/cast/a0;->j(I)V

    :cond_28
    iget-object v1, v0, Li3/l0;->y:Li3/c0;

    invoke-static {v1, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iput-object v8, v0, Li3/l0;->y:Li3/c0;

    :cond_29
    iput-boolean v5, v0, Li3/l0;->l:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lu1/e0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/s;->o0(Lu1/e0;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y1;

    iget-object v1, v0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/g;

    iget v2, v1, Landroidx/recyclerview/widget/g;->g:I

    iget v3, v0, Landroidx/fragment/app/y1;->c:I

    if-ne v2, v3, :cond_2a

    iget-object v2, v0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    iget-object v3, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/t;

    iget-object v0, v0, Landroidx/fragment/app/y1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, v1, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    iget-object v2, v1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/o0;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/Runnable;)V

    :cond_2a
    return-void

    :pswitch_c
    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    iget-object v1, p0, Lt5/x;->c:Ljava/lang/Object;

    :try_start_2
    sget-object v2, Landroidx/core/app/p;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2b

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v6

    const-string v0, "AppCompat recreation"

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_2b
    sget-object v2, Landroidx/core/app/p;->e:Ljava/lang/reflect/Method;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :goto_d
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_f

    :cond_2c
    throw v0

    :cond_2d
    :goto_f
    return-void

    :pswitch_d
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/o;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/o;

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v0, Lt5/w;

    iget-object v1, p0, Lt5/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    instance-of v2, v1, Lu5/a;

    if-eqz v2, :cond_2e

    move-object v2, v1

    check-cast v2, Lu5/a;

    invoke-virtual {v2}, Lu5/a;->a()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v0, v2}, Lt5/w;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_2e
    :try_start_3
    invoke-static {v1}, La/b;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v0, v1}, Lt5/w;->onSuccess(Ljava/lang/Object;)V

    goto :goto_10

    :catchall_2
    move-exception v1

    invoke-interface {v0, v1}, Lt5/w;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lt5/w;->onFailure(Ljava/lang/Throwable;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lt5/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/support/v4/media/session/d0;

    const-class v1, Lt5/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/x;->d:Ljava/lang/Object;

    check-cast v1, Lt5/w;

    new-instance v2, Landroid/support/v4/media/f;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/f;-><init>(IZ)V

    iget-object v3, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/f;

    iput-object v2, v3, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    iput-object v1, v2, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/support/v4/media/session/d0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
