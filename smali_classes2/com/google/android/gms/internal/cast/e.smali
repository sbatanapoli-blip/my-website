.class public abstract Lcom/google/android/gms/internal/cast/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastDynamiteModule"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/c;Lcom/google/android/gms/internal/cast/s;Ljava/util/HashMap;)Lj3/n;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, La4/b;

    invoke-direct {v1, p0}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lj3/m;->l:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.cast.framework.ICastContext"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lj3/n;

    if-eqz v0, :cond_1

    move-object p1, p3

    check-cast p1, Lj3/n;

    goto :goto_0

    :cond_1
    new-instance p3, Lj3/l;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;
    .locals 3

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    :try_start_0
    sget-object v1, Lb4/e;->b:Lq3/g;

    invoke-static {p0, v1}, Lb4/e;->a(Landroid/content/Context;Lq3/g;)Lb4/e;

    move-result-object p0

    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"
    :try_end_0
    .catch Lb4/b; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p0, p0, Lb4/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb4/b; {:try_start_1 .. :try_end_1} :catch_3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/cast/g;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/cast/g;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/cast/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lb4/b;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lb4/b; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p0

    new-instance v0, Lj3/e;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
