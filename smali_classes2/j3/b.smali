.class public final Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final k:Lo3/b;

.field public static final l:Ljava/lang/Object;

.field public static volatile m:Lj3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/n;

.field public final c:Lj3/h;

.field public final d:Lj3/k;

.field public final e:Lj3/c;

.field public final f:Lo3/t;

.field public final g:Lcom/google/android/gms/internal/cast/d;

.field public final h:Lcom/google/android/gms/internal/cast/n;

.field public final i:Lcom/google/android/gms/internal/cast/v;

.field public final j:Lcom/google/android/gms/internal/cast/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastContext"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj3/b;->k:Lo3/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/b;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/s;Lo3/t;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/b;->e:Lj3/c;

    iput-object p5, p0, Lj3/b;->f:Lo3/t;

    new-instance v0, Lcom/google/android/gms/internal/cast/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj3/b;->h:Lcom/google/android/gms/internal/cast/n;

    iget-object v0, p4, Lcom/google/android/gms/internal/cast/s;->p:Lcom/google/android/gms/internal/cast/v;

    iput-object v0, p0, Lj3/b;->i:Lcom/google/android/gms/internal/cast/v;

    iget-object v0, p2, Lj3/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/f;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/f;-><init>(Landroid/content/Context;Lj3/c;Lcom/google/android/gms/internal/cast/s;)V

    iput-object v0, p0, Lj3/b;->j:Lcom/google/android/gms/internal/cast/f;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj3/b;->j:Lcom/google/android/gms/internal/cast/f;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lj3/b;->j:Lcom/google/android/gms/internal/cast/f;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/f;->c:Lj3/z;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/f;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/f;->b:Ljava/lang/String;

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, Lu3/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SessionProvider for category "

    const-string v6, " already added"

    invoke-static {v5, v3, v6}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/f;->c:Lj3/z;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p3, Lj3/d0;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Lj3/d0;-><init>(I)V

    iput-object p3, p2, Lj3/c;->q:Lj3/d0;

    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/e;->a(Landroid/content/Context;Lj3/c;Lcom/google/android/gms/internal/cast/s;Ljava/util/HashMap;)Lj3/n;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object p3, p0, Lj3/b;->b:Lj3/n;

    :try_start_1
    move-object p4, p3

    check-cast p4, Lj3/l;

    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p4, v3, v4}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lj3/r;

    if-eqz v6, :cond_5

    check-cast v5, Lj3/r;

    goto :goto_2

    :cond_5
    new-instance v5, Lj3/r;

    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_2
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance p4, Lj3/k;

    invoke-direct {p4, v5}, Lj3/k;-><init>(Lj3/r;)V

    iput-object p4, p0, Lj3/b;->d:Lj3/k;

    :try_start_2
    move-object p4, p3

    check-cast p4, Lj3/l;

    const-string v0, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p4, v3, v5}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lj3/y;

    if-eqz v6, :cond_7

    check-cast v5, Lj3/y;

    goto :goto_3

    :cond_7
    new-instance v5, Lj3/y;

    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p4, Lj3/h;

    invoke-direct {p4, v5, p1}, Lj3/h;-><init>(Lj3/y;Landroid/content/Context;)V

    iput-object p4, p0, Lj3/b;->c:Lj3/h;

    const-string v0, "PrecacheManager"

    const-string v3, "The log tag cannot be null or empty."

    invoke-static {v0, v3}, Lu3/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lj3/b;->i:Lcom/google/android/gms/internal/cast/v;

    if-eqz v0, :cond_8

    iput-object p4, v0, Lcom/google/android/gms/internal/cast/v;->f:Lj3/h;

    iget-object p4, v0, Lcom/google/android/gms/internal/cast/v;->c:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {p4}, Lu3/r;->e(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/cast/u;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/cast/u;-><init>(Lcom/google/android/gms/internal/cast/v;I)V

    invoke-virtual {p4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x3

    if-lt p4, v0, :cond_b

    new-instance p4, Lcom/google/android/gms/internal/cast/k0;

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/cast/b5;

    if-eqz v5, :cond_9

    check-cast v0, Lcom/google/android/gms/internal/cast/b5;

    goto :goto_5

    :cond_9
    instance-of v5, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v5, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/cast/g5;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/cast/g5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/cast/c5;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/cast/c5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_4

    :goto_5
    invoke-direct {p4, p1, v0}, Lcom/google/android/gms/internal/cast/k0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/b5;)V

    goto :goto_6

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/cast/a7;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :goto_6
    const-string p1, "BaseNetUtils"

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lu3/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-interface {p4}, Lcom/google/android/gms/internal/cast/h0;->a()V

    new-instance p1, Lcom/google/android/gms/internal/cast/d;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/d;-><init>()V

    iput-object p1, p0, Lj3/b;->g:Lcom/google/android/gms/internal/cast/d;

    :try_start_3
    check-cast p3, Lj3/l;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/cast/y;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, p4, v3}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p3, p0, Lj3/b;->h:Lcom/google/android/gms/internal/cast/n;

    iget-object p3, p3, Lcom/google/android/gms/internal/cast/n;->a:Lcom/google/android/gms/internal/cast/m;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/d;->m:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lj3/c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lj3/b;->k:Lo3/b;

    iget-object p2, p0, Lj3/b;->e:Lj3/c;

    iget-object p2, p2, Lj3/c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    const-string p4, "Setting Route Discovery for appIds: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj3/b;->h:Lcom/google/android/gms/internal/cast/n;

    iget-object p2, p0, Lj3/b;->e:Lj3/c;

    iget-object p2, p2, Lj3/c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/google/android/gms/internal/cast/n;->f:Lo3/b;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const-string v0, "SetRouteDiscovery for "

    const-string v1, " IDs"

    invoke-static {p4, v0, v1}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Lb4/g;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    sget-object p4, Lcom/google/android/gms/internal/cast/n;->f:Lo3/b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "resetting routes. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p1, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    monitor-enter p4

    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    invoke-static {v1}, Lb4/g;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/l;

    if-eqz v3, :cond_d

    invoke-virtual {p2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/n;->c:Ljava/util/Map;

    sget-object p4, Lcom/google/android/gms/internal/cast/n;->f:Lo3/b;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Routes reset. appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/n;->d:Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_5
    iget-object p4, p1, Lcom/google/android/gms/internal/cast/n;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->clear()V

    iget-object p4, p1, Lcom/google/android/gms/internal/cast/n;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/n;->m()V

    goto :goto_a

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :goto_9
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_f
    :goto_a
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string p4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lo3/t;->d([Ljava/lang/String;)Lk4/h;

    move-result-object p1

    new-instance p2, Lj3/b0;

    invoke-direct {p2, p0, v4}, Lj3/b0;-><init>(Lj3/b;I)V

    invoke-virtual {p1, p2}, Lk4/h;->b(Lk4/c;)V

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object p2

    new-instance p3, Lo3/r;

    const/4 p4, 0x2

    invoke-direct {p3, p5, p1, p4}, Lo3/r;-><init>(Lo3/t;[Ljava/lang/String;I)V

    iput-object p3, p2, Lj5/d;->d:Ljava/lang/Object;

    new-array p1, v2, [Lq3/c;

    sget-object p3, Li3/d0;->d:Lq3/c;

    aput-object p3, p1, v4

    iput-object p1, p2, Lj5/d;->e:Ljava/lang/Object;

    iput-boolean v4, p2, Lj5/d;->b:Z

    const/16 p1, 0x20eb

    iput p1, p2, Lj5/d;->c:I

    invoke-virtual {p2}, Lj5/d;->a()Lj5/d;

    move-result-object p1

    invoke-virtual {p5, v4, p1}, Lr3/f;->c(ILj5/d;)Lk4/h;

    move-result-object p1

    new-instance p2, Lj3/b0;

    invoke-direct {p2, p0, v2}, Lj3/b0;-><init>(Lj3/b;I)V

    invoke-virtual {p1, p2}, Lk4/h;->b(Lk4/c;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call addAppVisibilityListener"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static b(Landroid/content/Context;)Lj3/b;
    .locals 8

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v0, Lj3/b;->m:Lj3/b;

    if-nez v0, :cond_1

    sget-object v1, Lj3/b;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lj3/b;->m:Lj3/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lj3/b;->d(Landroid/content/Context;)Lcom/primetv/watch/cast/CastOptionsProvider;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/primetv/watch/cast/CastOptionsProvider;->getCastOptions(Landroid/content/Context;)Lj3/c;

    move-result-object v4

    new-instance v7, Lo3/t;

    sget-object v0, Lo3/t;->j:Landroid/support/v4/media/f;

    sget-object v2, Lr3/b;->a:Lr3/a;

    sget-object v5, Lr3/e;->c:Lr3/e;

    invoke-direct {v7, v3, v0, v2, v5}, Lr3/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V

    new-instance v6, Lcom/google/android/gms/internal/cast/s;

    invoke-static {v3}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object v0

    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/s;-><init>(Landroid/content/Context;Lu1/m0;Lj3/c;Lo3/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lj3/b;

    invoke-virtual {p0, v3}, Lcom/primetv/watch/cast/CastOptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lj3/b;-><init>(Landroid/content/Context;Lj3/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/s;Lo3/t;)V

    sput-object v2, Lj3/b;->m:Lj3/b;
    :try_end_1
    .catch Lj3/e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lj3/b;->m:Lj3/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lj3/b;
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lj3/b;->k:Lo3/b;

    iget-object v1, p0, Lo3/b;->a:Ljava/lang/String;

    const-string v2, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {p0, v2, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/primetv/watch/cast/CastOptionsProvider;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lz3/b;->a(Landroid/content/Context;)Lh1/m;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v0, v0, Lh1/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    sget-object v0, Lj3/b;->k:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo3/b;->c([Ljava/lang/Object;)V

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/primetv/watch/cast/CastOptionsProvider;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/primetv/watch/cast/CastOptionsProvider;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lj3/h;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lj3/b;->c:Lj3/h;

    return-object v0
.end method
