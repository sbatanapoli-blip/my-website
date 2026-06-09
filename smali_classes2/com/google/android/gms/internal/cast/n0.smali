.class public final Lcom/google/android/gms/internal/cast/n0;
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
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/o0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/cast/o0;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/o0;

    const-string v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method
