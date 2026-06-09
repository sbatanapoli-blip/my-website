.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "The log tag cannot be null or empty."

    const-string v1, "CastButtonFactory"

    invoke-static {v1, v0}, Lu3/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj3/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lj3/b;->c(Landroid/content/Context;)Lj3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lj3/b;->b:Lj3/n;

    check-cast p0, Lj3/l;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v1}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lj3/b;->k:Lo3/b;

    const-class v2, Lj3/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getMergedSelectorAsBundle"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v1, p0, v0, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Lu1/e0;)V

    :cond_0
    sget-object p0, Lj3/a;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lj3/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->J:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    return-void
.end method
