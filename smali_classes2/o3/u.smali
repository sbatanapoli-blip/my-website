.class public final Lo3/u;
.super Lu3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo3/i;

    if-eqz v2, :cond_1

    check-cast v1, Lo3/i;

    return-object v1

    :cond_1
    new-instance v1, Lo3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final n()[Lq3/c;
    .locals 1

    sget-object v0, Li3/d0;->e:[Lq3/c;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method
