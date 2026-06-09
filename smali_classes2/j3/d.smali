.class public final Lj3/d;
.super Lj3/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final m:Lo3/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public final e:Lj3/q;

.field public final f:Lj3/c;

.field public final g:Lcom/google/android/gms/internal/cast/s;

.field public final h:Ll3/i;

.field public i:Li3/l0;

.field public j:Lk3/i;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/internal/cast/e5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastSession"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj3/d;->m:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj3/c;Lcom/google/android/gms/internal/cast/s;Ll3/i;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lj3/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lj3/d;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lj3/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lj3/d;->f:Lj3/c;

    iput-object p5, p0, Lj3/d;->g:Lcom/google/android/gms/internal/cast/s;

    iput-object p6, p0, Lj3/d;->h:Ll3/i;

    invoke-virtual {p0}, Lj3/g;->d()La4/a;

    move-result-object p2

    new-instance p3, Lj3/z;

    invoke-direct {p3, p0}, Lj3/z;-><init>(Lj3/d;)V

    sget-object p5, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    const/4 p5, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object p1

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/g;->n0(Lj3/c;La4/a;Lj3/z;)Lj3/q;

    move-result-object p5
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

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string p6, "newCastSessionImpl"

    const/4 v0, 0x0

    aput-object p6, p4, v0

    const/4 p6, 0x1

    aput-object p3, p4, p6

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p3, p4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-object p5, p0, Lj3/d;->e:Lj3/q;

    return-void
.end method

.method public static g(Lj3/d;I)V
    .locals 7

    iget-object v0, p0, Lj3/d;->h:Ll3/i;

    iget-boolean v1, v0, Ll3/i;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/i;->q:Z

    iget-object v4, v0, Ll3/i;->n:Lk3/i;

    if-eqz v4, :cond_1

    iget-object v5, v0, Ll3/i;->m:Lj3/e0;

    const-string v6, "Must be called from the main thread."

    invoke-static {v6}, Lu3/r;->b(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v4, v4, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v0, Ll3/i;->c:Lcom/google/android/gms/internal/cast/s;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cast/s;->m0(Landroid/support/v4/media/session/d0;)V

    iget-object v4, v0, Ll3/i;->h:La3/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, La3/d;->a()V

    :cond_2
    iget-object v4, v0, Ll3/i;->i:La3/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, La3/d;->a()V

    :cond_3
    iget-object v4, v0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3, v3}, Landroid/support/v4/media/session/d0;->p(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    iget-object v4, v0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v6, v5}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Landroid/support/v4/media/session/d0;->q(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0, v1, v3}, Ll3/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    :cond_4
    iget-object v4, v0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/d0;->n(Z)V

    iget-object v1, v0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    iget-object v1, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/w;

    iget-object v4, v1, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    iput-boolean v2, v1, Landroid/support/v4/media/session/w;->d:Z

    iget-object v1, v1, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ne v1, v5, :cond_5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "mCallback"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "MediaSessionCompat"

    const-string v6, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->release()V

    iput-object v3, v0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    :cond_6
    iput-object v3, v0, Ll3/i;->n:Lk3/i;

    iput-object v3, v0, Ll3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ll3/i;->h()V

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ll3/i;->i()V

    :cond_7
    :goto_1
    iget-object p1, p0, Lj3/d;->i:Li3/l0;

    if-eqz p1, :cond_8

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v0

    sget-object v1, Li3/e0;->c:Li3/e0;

    iput-object v1, v0, Lj5/d;->d:Ljava/lang/Object;

    const/16 v1, 0x20d3

    iput v1, v0, Lj5/d;->c:I

    invoke-virtual {v0}, Lj5/d;->a()Lj5/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lr3/f;->c(ILj5/d;)Lk4/h;

    invoke-virtual {p1}, Li3/l0;->g()V

    iget-object v0, p1, Li3/l0;->j:Li3/k0;

    invoke-virtual {p1, v0}, Li3/l0;->f(Lo3/h;)Lk4/h;

    iput-object v3, p0, Lj3/d;->i:Li3/l0;

    :cond_8
    iput-object v3, p0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lj3/d;->j:Lk3/i;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Lk3/i;->z(Li3/l0;)V

    iput-object v3, p0, Lj3/d;->j:Lk3/i;

    :cond_9
    return-void
.end method

.method public static h(Lj3/d;Ljava/lang/String;Lk4/h;)V
    .locals 8

    const-string v0, "Must be called from the main thread."

    sget-object v1, Lj3/d;->m:Lo3/b;

    iget-object v2, p0, Lj3/d;->e:Lj3/q;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Lk4/h;->e()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lk4/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/v;

    iget-object v5, p2, Lo3/v;->b:Lcom/google/android/gms/common/api/Status;

    iget v7, v5, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const-string v5, "%s() -> success result"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {v1, v5, v6}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lk3/i;

    new-instance v5, Lo3/n;

    invoke-direct {v5}, Lo3/n;-><init>()V

    invoke-direct {p1, v5}, Lk3/i;-><init>(Lo3/n;)V

    iput-object p1, p0, Lj3/d;->j:Lk3/i;

    iget-object v5, p0, Lj3/d;->i:Li3/l0;

    invoke-virtual {p1, v5}, Lk3/i;->z(Li3/l0;)V

    iget-object p1, p0, Lj3/d;->j:Lk3/i;

    new-instance v5, Lj3/e0;

    invoke-direct {v5, p0, v4}, Lj3/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj3/d;->j:Lk3/i;

    invoke-virtual {p1}, Lk3/i;->y()V

    iget-object p1, p0, Lj3/d;->h:Ll3/i;

    iget-object v5, p0, Lj3/d;->j:Lk3/i;

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1, v5, p0}, Ll3/i;->a(Lk3/i;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p0, p2, Lo3/v;->c:Li3/d;

    invoke-static {p0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p1, p2, Lo3/v;->d:Ljava/lang/String;

    iget-object v0, p2, Lo3/v;->e:Ljava/lang/String;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-boolean p2, p2, Lo3/v;->f:Z

    check-cast v2, Lj3/o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x4

    invoke-virtual {v2, v5, p0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "%s() -> failure result"

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-virtual {v1, p0, p2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v5, Lcom/google/android/gms/common/api/Status;->c:I

    check-cast v2, Lj3/o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lk4/h;->c()Ljava/lang/Exception;

    move-result-object p0

    instance-of p1, p0, Lr3/d;

    if-eqz p1, :cond_4

    check-cast p0, Lr3/d;

    iget-object p0, p0, Lr3/d;->b:Lcom/google/android/gms/common/api/Status;

    iget p0, p0, Lcom/google/android/gms/common/api/Status;->c:I

    check-cast v2, Lj3/o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    return-void

    :cond_4
    check-cast v2, Lj3/o;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p0

    const/16 p1, 0x9ac

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p0, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-class p1, Lj3/q;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "methods"

    aput-object v0, p2, v4

    aput-object p1, p2, v3

    const-string p1, "Unable to call %s on %s."

    invoke-virtual {v1, p0, p1, p2}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Lk3/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lj3/d;->j:Lk3/i;

    return-object v0
.end method

.method public final f(Z)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lj3/d;->i:Li3/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li3/l0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v1

    new-instance v2, Li3/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Li3/g0;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v1, Lj5/d;->d:Ljava/lang/Object;

    const/16 p1, 0x20dc

    iput p1, v1, Lj5/d;->c:I

    invoke-virtual {v1}, Lj5/d;->a()Lj5/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lr3/f;->c(ILj5/d;)Lk4/h;

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    const-string p1, "Must be called from the main thread."

    invoke-static {p1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lj3/g;->a:Lj3/x;

    const/4 v3, 0x2

    const-string v4, "Unable to call %s on %s."

    const-class v5, Lj3/x;

    if-eqz p1, :cond_1

    :try_start_0
    check-cast p1, Lj3/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget v6, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v6, Lj3/g;->b:Lo3/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "isResuming"

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v6, p1, v4, v8}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-object p1, p0, Lj3/g;->a:Lj3/x;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    check-cast p1, Lj3/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v6

    const/16 v7, 0x869

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Lj3/g;->b:Lo3/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "notifyFailedToResumeSession"

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v0, p1, v4, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lj3/g;->a:Lj3/x;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    check-cast p1, Lj3/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    const/16 v6, 0x867

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0xc

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    sget-object v0, Lj3/g;->b:Lo3/b;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "notifyFailedToStartSession"

    aput-object v6, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v0, p1, v4, v3}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_5
    iget-object p1, p0, Lj3/d;->i:Li3/l0;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v4

    sget-object v5, Li3/e0;->c:Li3/e0;

    iput-object v5, v4, Lj5/d;->d:Ljava/lang/Object;

    const/16 v5, 0x20d3

    iput v5, v4, Lj5/d;->c:I

    invoke-virtual {v4}, Lj5/d;->a()Lj5/d;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lr3/f;->c(ILj5/d;)Lk4/h;

    invoke-virtual {p1}, Li3/l0;->g()V

    iget-object v4, p1, Li3/l0;->j:Li3/k0;

    invoke-virtual {p1, v4}, Li3/l0;->f(Lo3/h;)Lk4/h;

    iput-object v3, p0, Lj3/d;->i:Li3/l0;

    :cond_6
    sget-object p1, Lj3/d;->m:Lo3/b;

    iget-object v4, p0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {p1, v4, v5}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lj3/d;->f:Lj3/c;

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_3

    :cond_7
    iget-object v5, v5, Lj3/c;->g:Lk3/a;

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v5, Lk3/a;->e:Lk3/f;

    :goto_4
    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lk3/a;->f:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const-string v6, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, Lj3/d;->g:Lcom/google/android/gms/internal/cast/s;

    const-string v5, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    iget-boolean v3, v3, Lcom/google/android/gms/internal/cast/s;->q:Z

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/support/v4/media/session/d0;

    new-instance v5, Lcom/google/android/gms/internal/cast/a0;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/cast/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v5}, Landroid/support/v4/media/session/d0;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/internal/cast/a0;)V

    iput-object v4, v3, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    new-instance p1, Li3/e;

    invoke-direct {p1, v3}, Li3/e;-><init>(Landroid/support/v4/media/session/d0;)V

    iget-object v3, p0, Lj3/d;->c:Landroid/content/Context;

    sget v4, Li3/g;->a:I

    new-instance v4, Li3/l0;

    invoke-direct {v4, v3, p1}, Li3/l0;-><init>(Landroid/content/Context;Li3/e;)V

    new-instance p1, Lj3/j;

    invoke-direct {p1, p0}, Lj3/j;-><init>(Lj3/d;)V

    iget-object v3, v4, Li3/l0;->D:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, Lj3/d;->i:Li3/l0;

    iget-object p1, v4, Li3/l0;->j:Li3/k0;

    invoke-virtual {v4, p1}, Lr3/f;->b(Lo3/h;)Ls3/i;

    move-result-object p1

    new-instance v3, Lp8/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/support/v4/media/j;

    invoke-direct {v5, v4, v0}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Li3/e0;->d:Li3/e0;

    iput-object p1, v3, Lp8/g;->d:Ljava/lang/Object;

    iput-object v5, v3, Lp8/g;->b:Ljava/lang/Object;

    iput-object v0, v3, Lp8/g;->c:Ljava/lang/Object;

    new-array v0, v1, [Lq3/c;

    sget-object v1, Li3/d0;->a:Lq3/c;

    aput-object v1, v0, v2

    iput-object v0, v3, Lp8/g;->e:Ljava/lang/Object;

    const/16 v0, 0x20ec

    iput v0, v3, Lp8/g;->a:I

    iget-object p1, p1, Ls3/i;->a:Ls3/h;

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v4/media/session/d0;

    iget-object v1, v3, Lp8/g;->d:Ljava/lang/Object;

    check-cast v1, Ls3/i;

    iget-object v2, v3, Lp8/g;->e:Ljava/lang/Object;

    check-cast v2, [Lq3/c;

    iget v5, v3, Lp8/g;->a:I

    invoke-direct {v0, v3, v1, v2, v5}, Landroid/support/v4/media/session/d0;-><init>(Lp8/g;Ls3/i;[Lq3/c;I)V

    new-instance v2, Lp4/b;

    invoke-direct {v2, v3, p1}, Lp4/b;-><init>(Lp8/g;Ls3/h;)V

    iget-object p1, v1, Ls3/i;->a:Ls3/h;

    const-string v1, "Listener has already been released."

    invoke-static {p1, v1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lr3/f;->i:Ls3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk4/d;

    invoke-direct {v1}, Lk4/d;-><init>()V

    invoke-virtual {p1, v1, v5, v4}, Ls3/e;->e(Lk4/d;ILr3/f;)V

    new-instance v3, Ls3/y;

    new-instance v5, Ls3/v;

    invoke-direct {v5, v0, v2}, Ls3/v;-><init>(Landroid/support/v4/media/session/d0;Lp4/b;)V

    invoke-direct {v3, v5, v1}, Ls3/y;-><init>(Ls3/v;Lk4/d;)V

    iget-object v0, p1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance v1, Ls3/u;

    iget-object p1, p1, Ls3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v1, v3, p1, v4}, Ls3/u;-><init>(Ls3/r;ILr3/f;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
