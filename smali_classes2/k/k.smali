.class public final synthetic Lk/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lk/k;->b:I

    iput-object p1, p0, Lk/k;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lk/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/k;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lk/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    sget-object v1, Lx1/d;->a:Lq3/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lk/k;->c:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lx1/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx1/c;Z)V

    return-void

    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lk/k;

    const/4 v1, 0x4

    iget-object v2, p0, Lk/k;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lk/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lx1/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v2, Lk/k;

    const/4 v3, 0x3

    iget-object v4, p0, Lk/k;->c:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lk/k;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lk/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lk/n;->q(Landroid/content/Context;)V

    return-void

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    iget-object v3, p0, Lk/k;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, v2, :cond_4

    invoke-static {}, Ls0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk/n;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lk/m;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v1

    new-instance v4, Ls0/l;

    new-instance v5, Ls0/o;

    invoke-direct {v5, v1}, Ls0/o;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ls0/l;-><init>(Ls0/n;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lk/n;->d:Ls0/l;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Ls0/l;->b:Ls0/l;

    :goto_1
    iget-object v1, v4, Ls0/l;->a:Ls0/n;

    invoke-interface {v1}, Ls0/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/o;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "locale"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lk/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v4, v1}, Lk/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_4
    sput-boolean v2, Lk/n;->g:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
