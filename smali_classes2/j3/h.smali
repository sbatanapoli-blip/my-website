.class public final Lj3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lo3/b;


# instance fields
.field public final a:Lj3/y;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "SessionManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj3/h;->c:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lj3/y;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h;->a:Lj3/y;

    iput-object p2, p0, Lj3/h;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lj3/i;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lj3/h;->a:Lj3/y;

    new-instance v2, Lj3/a0;

    invoke-direct {v2, p1}, Lj3/a0;-><init>(Lj3/i;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v1, Lj3/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "addSessionManagerListener"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unable to call %s on %s."

    sget-object v2, Lj3/h;->c:Lo3/b;

    invoke-virtual {v2, p1, v1, v0}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SessionManagerListener can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 6

    sget-object v0, Lj3/h;->c:Lo3/b;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "End session for %s"

    iget-object v4, p0, Lj3/h;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    iget-object v4, v0, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lj3/h;->a:Lj3/y;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v3, Lj3/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "endCurrentSession"

    aput-object v5, v4, v1

    aput-object v3, v4, v2

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lj3/d;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/h;->d()Lj3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lj3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lj3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lj3/g;
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lj3/h;->a:Lj3/y;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/g;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-class v2, Lj3/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWrappedCurrentSession"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    const-string v0, "Unable to call %s on %s."

    sget-object v2, Lj3/h;->c:Lo3/b;

    invoke-virtual {v2, v1, v0, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lj3/i;)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj3/h;->a:Lj3/y;

    new-instance v1, Lj3/a0;

    invoke-direct {v1, p1}, Lj3/a0;-><init>(Lj3/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lj3/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeSessionManagerListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    sget-object v2, Lj3/h;->c:Lo3/b;

    invoke-virtual {v2, p1, v0, v1}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
