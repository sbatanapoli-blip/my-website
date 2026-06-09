.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lo3/b;


# instance fields
.field public b:Lj3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "ReconnectionService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lo3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lj3/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lj3/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-class v0, Lj3/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBind"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to call %s on %s."

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lo3/b;

    invoke-virtual {v3, p1, v0, v2}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 11

    const-string v0, "getWrappedThis"

    const-string v1, "Unable to call %s on %s."

    invoke-static {p0}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object v2

    invoke-virtual {v2}, Lj3/b;->a()Lj3/h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, v3, Lj3/h;->a:Lj3/y;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object v8

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v8, Lj3/h;->c:Lo3/b;

    const-class v9, Lj3/y;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v4

    aput-object v9, v10, v6

    invoke-virtual {v8, v3, v1, v10}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v7

    :goto_0
    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v2, v2, Lj3/b;->d:Lj3/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Lj3/k;->a:Lj3/r;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lj3/k;->b:Lo3/b;

    const-class v9, Lj3/r;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v0, v10, v4

    aput-object v9, v10, v6

    invoke-virtual {v3, v2, v1, v10}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v7

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    if-eqz v8, :cond_1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object v0

    new-instance v2, La4/b;

    invoke-direct {v2, p0}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v8, v3}, Lcom/google/android/gms/internal/cast/g;->o0(La4/b;La4/a;La4/a;)Lj3/u;

    move-result-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lj3/e; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    const-class v3, Lcom/google/android/gms/internal/cast/g;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "newReconnectionServiceImpl"

    aput-object v9, v8, v4

    aput-object v3, v8, v6

    invoke-virtual {v2, v0, v1, v8}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    iput-object v7, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lj3/u;

    if-eqz v7, :cond_2

    :try_start_3
    check-cast v7, Lj3/s;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-class v2, Lj3/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "onCreate"

    aput-object v5, v3, v4

    aput-object v2, v3, v6

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lo3/b;

    invoke-virtual {v2, v0, v1, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lj3/u;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lj3/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lj3/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "Unable to call %s on %s."

    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lo3/b;

    invoke-virtual {v3, v0, v1, v2}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lj3/u;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lj3/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    const-class p2, Lj3/u;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "onStartCommand"

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "Unable to call %s on %s."

    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->c:Lo3/b;

    invoke-virtual {v0, p1, p2, p3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
