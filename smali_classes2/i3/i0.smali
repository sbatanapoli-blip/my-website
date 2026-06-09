.class public final synthetic Li3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li3/k0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Li3/k0;II)V
    .locals 0

    iput p3, p0, Li3/i0;->b:I

    iput-object p1, p0, Li3/i0;->c:Li3/k0;

    iput p2, p0, Li3/i0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    iget-object v0, p0, Li3/i0;->c:Li3/k0;

    iget-object v1, v0, Li3/k0;->l:Li3/l0;

    const/4 v2, -0x1

    iput v2, v1, Li3/l0;->w:I

    iput v2, v1, Li3/l0;->x:I

    const/4 v2, 0x0

    iput-object v2, v1, Li3/l0;->s:Li3/d;

    iput-object v2, v1, Li3/l0;->t:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Li3/l0;->u:D

    invoke-virtual {v1}, Li3/l0;->j()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Li3/l0;->v:Z

    iput-object v2, v1, Li3/l0;->y:Li3/c0;

    iget-object v1, v0, Li3/k0;->l:Li3/l0;

    const/4 v2, 0x1

    iput v2, v1, Li3/l0;->E:I

    iget v4, p0, Li3/i0;->d:I

    iget-object v1, v1, Li3/l0;->D:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v5, v0, Li3/k0;->l:Li3/l0;

    iget-object v5, v5, Li3/l0;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/j;

    iget-object v6, v6, Lj3/j;->a:Lj3/d;

    iget-object v6, v6, Lj3/d;->e:Lj3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v7, Lq3/a;

    invoke-direct {v7, v4}, Lq3/a;-><init>(I)V

    check-cast v6, Lj3/o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v7, Lj3/d;->m:Lo3/b;

    const-class v8, Lj3/q;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "onDisconnected"

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    const-string v8, "Unable to call %s on %s."

    invoke-virtual {v7, v6, v8, v9}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Li3/k0;->l:Li3/l0;

    invoke-virtual {v1}, Li3/l0;->g()V

    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v1, v0, Li3/l0;->j:Li3/k0;

    invoke-virtual {v0, v1}, Li3/l0;->f(Lo3/h;)Lk4/h;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 12

    iget-object v0, p0, Li3/i0;->c:Li3/k0;

    iget v1, p0, Li3/i0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Li3/k0;->l:Li3/l0;

    iput v2, v1, Li3/l0;->E:I

    iput-boolean v3, v1, Li3/l0;->l:Z

    iput-boolean v3, v1, Li3/l0;->m:Z

    iget-object v4, v1, Li3/l0;->D:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v0, v0, Li3/l0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/j;

    invoke-virtual {v1}, Lj3/j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v4, v0, Li3/k0;->l:Li3/l0;

    iput v3, v4, Li3/l0;->E:I

    iget-object v4, v4, Li3/l0;->D:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Li3/k0;->l:Li3/l0;

    iget-object v5, v5, Li3/l0;->D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/j;

    iget-object v6, v6, Lj3/j;->a:Lj3/d;

    iget-object v6, v6, Lj3/d;->e:Lj3/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v7, Lq3/a;

    invoke-direct {v7, v1}, Lq3/a;-><init>(I)V

    check-cast v6, Lj3/o;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v7, 0x3

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    sget-object v7, Lj3/d;->m:Lo3/b;

    const-class v8, Lj3/q;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "onConnectionFailed"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    aput-object v8, v9, v3

    const-string v8, "Unable to call %s on %s."

    invoke-virtual {v7, v6, v8, v9}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    invoke-virtual {v0}, Li3/l0;->g()V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Li3/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/i0;->c:Li3/k0;

    iget-object v1, v0, Li3/k0;->l:Li3/l0;

    const/4 v2, 0x3

    iput v2, v1, Li3/l0;->E:I

    iget v2, p0, Li3/i0;->d:I

    iget-object v1, v1, Li3/l0;->D:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v0, v0, Li3/l0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/j;

    iget-object v3, v3, Lj3/j;->a:Lj3/d;

    iget-object v3, v3, Lj3/d;->e:Lj3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :try_start_1
    check-cast v3, Lj3/o;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v5, Lj3/d;->m:Lo3/b;

    const-class v6, Lj3/q;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "onConnectionSuspended"

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "Unable to call %s on %s."

    invoke-virtual {v5, v3, v6, v4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Li3/i0;->c:Li3/k0;

    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v0, v0, Li3/l0;->C:Lcom/google/android/gms/internal/cast/a0;

    iget v1, p0, Li3/i0;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/a0;->c(I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Li3/i0;->b()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Li3/i0;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
