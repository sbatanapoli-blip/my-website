.class public final Lq3/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final c:Lv3/b;


# instance fields
.field public final a:Lq3/y;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq3/h;->c:Lv3/b;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lq3/y;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/h;->a:Lq3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(Lq3/i;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Must be called from the main thread."

    .line 4
    .line 5
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    iget-object v1, p0, Lq3/h;->a:Lq3/y;

    .line 10
    .line 11
    new-instance v2, Lq3/a0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq3/a0;-><init>(Lq3/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    const-class p1, Lq3/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "addSessionManagerListener"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    const-string p1, "Unable to call %s on %s."

    .line 44
    .line 45
    sget-object v1, Lq3/h;->c:Lv3/b;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v0, "SessionManagerListener can\'t be null"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    sget-object v0, Lq3/h;->c:Lv3/b;

    .line 2
    .line 3
    const-string v1, "Must be called from the main thread."

    .line 4
    .line 5
    invoke-static {v1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-string v3, "End session for %s"

    .line 11
    .line 12
    iget-object v4, p0, Lq3/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v5}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lq3/h;->a:Lq3/y;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/google/android/gms/internal/cast/a0;->a:I

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    const-class p1, Lq3/y;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "endCurrentSession"

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    aput-object p1, v3, v2

    .line 58
    .line 59
    const-string p1, "Unable to call %s on %s."

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final c()Lq3/d;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3/h;->d()Lq3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, Lq3/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lq3/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final d()Lq3/g;
    .locals 5

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lq3/h;->a:Lq3/y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lh4/b;->m0(Landroid/os/IBinder;)Lh4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lh4/b;->n0(Lh4/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lq3/g;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    const-class v1, Lq3/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "getWrappedCurrentSession"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "Unable to call %s on %s."

    .line 52
    .line 53
    sget-object v1, Lq3/h;->c:Lv3/b;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final e(Lq3/i;)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lb4/s;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq3/h;->a:Lq3/y;

    .line 10
    .line 11
    new-instance v1, Lq3/a0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lq3/a0;-><init>(Lq3/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-class p1, Lq3/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "removeSessionManagerListener"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    const-string p1, "Unable to call %s on %s."

    .line 46
    .line 47
    sget-object v1, Lq3/h;->c:Lv3/b;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
