.class public final Lo3/y;
.super Lu3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final E:Lo3/b;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:J

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastClientImplCxless"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo3/y;->E:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Ls3/n;Ls3/n;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V

    iput-object p4, p0, Lo3/y;->A:Lcom/google/android/gms/cast/CastDevice;

    iput-wide p5, p0, Lo3/y;->B:J

    iput-object p7, p0, Lo3/y;->C:Landroid/os/Bundle;

    iput-object p8, p0, Lo3/y;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo3/f;

    invoke-virtual {v0}, Lo3/f;->n0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lo3/y;->E:Lo3/b;

    const-string v2, "Error while disconnecting the controller interface"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-super {p0}, Lu3/e;->disconnect()V

    return-void

    :goto_2
    invoke-super {p0}, Lu3/e;->disconnect()V

    throw v0
.end method

.method public final h()I
    .locals 1

    const v0, 0x127de30

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

.method public final n()[Lq3/c;
    .locals 1

    sget-object v0, Li3/d0;->e:[Lq3/c;

    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lo3/y;->E:Lo3/b;

    const-string v3, "getRemoteService()"

    invoke-virtual {v2, v3, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo3/y;->A:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Lo3/y;->B:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "connectionless_client_record_id"

    iget-object v2, p0, Lo3/y;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo3/y;->C:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
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

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
