.class public final Lw3/c;
.super Lu3/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final A:Lu3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Lu3/k;Ls3/n;Ls3/n;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V

    iput-object p4, v0, Lw3/c;->A:Lu3/k;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final m(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw3/a;

    if-eqz v2, :cond_1

    check-cast v1, Lw3/a;

    return-object v1

    :cond_1
    new-instance v1, Lw3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final n()[Lq3/c;
    .locals 1

    sget-object v0, Le4/b;->b:[Lq3/c;

    return-object v0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lw3/c;->A:Lu3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
