.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lo3/b;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Li3/i;

.field public final d:Li3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastRDLocalService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lo3/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    new-instance v0, Li3/z;

    invoke-direct {v0, p0}, Li3/z;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    new-instance v0, Li3/a0;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Li3/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "[Instance: %s] %s"

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lo3/b;

    invoke-virtual {v1, p1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Li3/a0;

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    new-instance v1, La1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La1/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Li3/i;

    if-nez v0, :cond_0

    sget v0, Li3/h;->a:I

    new-instance v0, Li3/i;

    sget-object v1, Li3/i;->j:Landroid/support/v4/media/f;

    sget-object v2, Lr3/b;->a:Lr3/a;

    sget-object v3, Lr3/e;->c:Lr3/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lr3/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V

    new-instance v1, Lo3/b;

    const-string v2, "CastRemoteDisplay"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Li3/i;

    :cond_0
    invoke-static {}, Ly3/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const v1, 0x7f15004a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "cast_remote_display_local_service"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "onStartCommand"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    const/4 p1, 0x2

    return p1
.end method
