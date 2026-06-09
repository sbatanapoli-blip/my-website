.class public abstract Lj3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lo3/b;


# instance fields
.field public final a:Lj3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj3/g;->b:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/z;

    invoke-direct {v0, p0}, Lj3/z;-><init>(Lj3/g;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/g;->p0(Ljava/lang/String;Ljava/lang/String;Lj3/z;)Lj3/x;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj3/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    const-class p3, Lcom/google/android/gms/internal/cast/g;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newSessionImpl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p3, v0}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lj3/g;->a:Lj3/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lj3/g;->a:Lj3/x;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    check-cast v1, Lj3/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget v3, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-class v3, Lj3/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isConnected"

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    const-string v2, "Unable to call %s on %s."

    sget-object v3, Lj3/g;->b:Lo3/b;

    invoke-virtual {v3, v1, v2, v4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lj3/g;->a:Lj3/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lj3/v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lj3/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionEnded"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    sget-object v2, Lj3/g;->b:Lo3/b;

    invoke-virtual {v2, p1, v0, v1}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lj3/g;->a:Lj3/x;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lj3/v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v2, 0xc952160

    if-lt v3, v2, :cond_0

    check-cast v1, Lj3/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    const-class v2, Lj3/x;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getSessionStartType"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Unable to call %s on %s."

    sget-object v4, Lj3/g;->b:Lo3/b;

    invoke-virtual {v4, v1, v2, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public final d()La4/a;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lj3/g;->a:Lj3/x;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    check-cast v1, Lj3/v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    const-class v3, Lj3/x;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getWrappedObject"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v3, v4, v2

    const-string v2, "Unable to call %s on %s."

    sget-object v3, Lj3/g;->b:Lo3/b;

    invoke-virtual {v3, v1, v2, v4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
