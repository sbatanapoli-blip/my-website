.class public abstract Ll3/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaSessionUtils"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll3/j;->a:Lo3/b;

    return-void
.end method

.method public static a(Lk3/f;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lk3/f;->l:I

    if-nez v2, :cond_0

    iget p0, p0, Lk3/f;->m:I

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lk3/f;->n:I

    return p0
.end method

.method public static b(Lk3/f;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lk3/f;->z:I

    if-nez v2, :cond_0

    iget p0, p0, Lk3/f;->A:I

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lk3/f;->B:I

    return p0
.end method

.method public static c(Lk3/f;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lk3/f;->o:I

    if-nez v2, :cond_0

    iget p0, p0, Lk3/f;->p:I

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lk3/f;->q:I

    return p0
.end method

.method public static d(Lk3/f;J)I
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    iget v0, p0, Lk3/f;->C:I

    if-nez v2, :cond_0

    iget p0, p0, Lk3/f;->D:I

    return p0

    :cond_0
    const-wide/16 v1, 0x7530

    cmp-long v3, p1, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lk3/f;->E:I

    return p0
.end method

.method public static e(Lk3/x;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lk3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v0, Lk3/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNotificationActions"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Ll3/j;->a:Lo3/b;

    iget-object v2, v0, Lo3/b;->a:Ljava/lang/String;

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, v3, v1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lk3/x;)[I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-class v0, Lk3/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getCompactViewActionIndices"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Ll3/j;->a:Lo3/b;

    iget-object v2, v0, Lo3/b;->a:Ljava/lang/String;

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v0, v3, v1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
