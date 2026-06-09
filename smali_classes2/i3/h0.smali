.class public final synthetic Li3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls3/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li3/l0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li3/l0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Li3/h0;->b:I

    iput-object p1, p0, Li3/h0;->c:Li3/l0;

    iput-object p2, p0, Li3/h0;->d:Ljava/lang/String;

    iput-object p3, p0, Li3/h0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Li3/h0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/h0;->c:Li3/l0;

    iget-object v1, p0, Li3/h0;->d:Ljava/lang/String;

    iget-object v2, p0, Li3/h0;->e:Ljava/lang/String;

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    iget-object v3, v0, Li3/l0;->A:Ljava/util/HashMap;

    iget-object v4, v0, Li3/l0;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v0

    const-string v6, "Not connected to device"

    invoke-static {v6, v0}, Lu3/r;->g(Ljava/lang/String;Z)V

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lk4/d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li3/h0;->c:Li3/l0;

    iget-object v1, p0, Li3/h0;->d:Ljava/lang/String;

    iget-object v2, p0, Li3/h0;->e:Ljava/lang/String;

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v3

    const-string v4, "Not connected to device"

    invoke-static {v4, v3}, Lu3/r;->g(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/cast/y;->a:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    iget-object p1, v0, Li3/l0;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, v0, Li3/l0;->n:Lk4/d;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    invoke-virtual {v0, v1}, Li3/l0;->h(I)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    iput-object p2, v0, Li3/l0;->n:Lk4/d;

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
