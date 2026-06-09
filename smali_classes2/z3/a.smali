.class public abstract Lz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/content/res/Configuration;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Landroid/content/res/Configuration;I)V

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->k(Landroid/content/res/Configuration;)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->i(Landroid/content/res/Configuration;I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lz3/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lz3/a;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v3, Lz3/a;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Lz3/a;->b:Ljava/lang/Boolean;

    invoke-static {}, Ly3/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lz3/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lz3/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lz3/a;->b:Ljava/lang/Boolean;

    :goto_1
    sput-object v1, Lz3/a;->a:Landroid/content/Context;

    sget-object p0, Lz3/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
