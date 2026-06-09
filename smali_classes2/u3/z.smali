.class public final Lu3/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public final f:Lu3/y;

.field public g:Landroid/content/ComponentName;

.field public final synthetic h:Lu3/b0;


# direct methods
.method public constructor <init>(Lu3/b0;Lu3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/z;->h:Lu3/b0;

    iput-object p2, p0, Lu3/z;->f:Lu3/y;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu3/z;->b:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lu3/z;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    const/4 p1, 0x3

    iput p1, p0, Lu3/z;->c:I

    iget-object p1, p0, Lu3/z;->h:Lu3/b0;

    iget-object v0, p1, Lu3/b0;->d:Lx3/a;

    iget-object p1, p1, Lu3/b0;->b:Landroid/content/Context;

    iget-object v1, p0, Lu3/z;->f:Lu3/y;

    const-string v2, "ConnectionStatusConfig"

    iget-object v3, v1, Lu3/y;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-boolean v5, v1, Lu3/y;->d:Z

    if-eqz v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "serviceActionBundleKey"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lu3/y;->e:Landroid/net/Uri;

    const-string v8, "serviceIntentCall"

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Dynamic intent resolution failed: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "serviceResponseIntentKey"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Dynamic lookup for intent failed for action: "

    if-eqz v5, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lu3/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    :goto_3
    iget-object v1, p0, Lu3/z;->f:Lu3/y;

    iget v1, v1, Lu3/y;->c:I

    iget-object v0, v0, Lx3/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {p1}, Lz3/b;->a(Landroid/content/Context;)Lh1/m;

    move-result-object v2

    iget-object v2, v2, Lh1/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const-string p1, "Attempted to bind to a service in a STOPPED package."

    const-string v0, "ConnectionTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    :cond_6
    :goto_4
    invoke-virtual {p1, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    :goto_5
    iput-boolean v3, p0, Lu3/z;->d:Z

    if-eqz v3, :cond_7

    iget-object p1, p0, Lu3/z;->h:Lu3/b0;

    iget-object p1, p1, Lu3/b0;->c:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, p0, Lu3/z;->f:Lu3/y;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lu3/z;->h:Lu3/b0;

    iget-object v0, v0, Lu3/b0;->c:Lcom/google/android/gms/internal/cast/q0;

    iget-object v1, p0, Lu3/z;->h:Lu3/b0;

    iget-wide v1, v1, Lu3/b0;->f:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    const/4 p1, 0x2

    iput p1, p0, Lu3/z;->c:I

    :try_start_2
    iget-object p1, p0, Lu3/z;->h:Lu3/b0;

    iget-object v0, p1, Lu3/b0;->d:Lx3/a;

    iget-object p1, p1, Lu3/b0;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lx3/a;->a(Landroid/content/Context;Lu3/z;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lu3/z;->h:Lu3/b0;

    iget-object v0, v0, Lu3/b0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/z;->h:Lu3/b0;

    iget-object v1, v1, Lu3/b0;->c:Lcom/google/android/gms/internal/cast/q0;

    iget-object v2, p0, Lu3/z;->f:Lu3/y;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lu3/z;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lu3/z;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lu3/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput v3, p0, Lu3/z;->c:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lu3/z;->h:Lu3/b0;

    iget-object v0, v0, Lu3/b0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/z;->h:Lu3/b0;

    iget-object v1, v1, Lu3/b0;->c:Lcom/google/android/gms/internal/cast/q0;

    iget-object v2, p0, Lu3/z;->f:Lu3/y;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lu3/z;->e:Landroid/os/IBinder;

    iput-object p1, p0, Lu3/z;->g:Landroid/content/ComponentName;

    iget-object v1, p0, Lu3/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lu3/z;->c:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
