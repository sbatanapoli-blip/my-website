.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroidx/media3/exoplayer/dash/offline/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    new-instance v0, Lp4/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lx1/d;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx1/c;Z)V

    return-void

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lp4/b;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lx1/d;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    invoke-virtual {p2, v2, v3}, Lp4/b;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Lp4/b;->m(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const-string p1, "ProfileInstaller"

    const-string p2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x18

    if-eqz v1, :cond_5

    new-instance p1, Lp4/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {p2, v2}, Landroid/os/Process;->sendSignal(II)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v3}, Lp4/b;->m(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v3}, Lp4/b;->m(ILjava/lang/Object;)V

    return-void

    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lp4/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "DROP_SHADER_CACHE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_6

    invoke-static {p1}, Lx1/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/16 v1, 0x17

    if-lt p2, v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lx1/d;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0xe

    invoke-virtual {v0, p1, v3}, Lp4/b;->m(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/16 p1, 0xf

    invoke-virtual {v0, p1, v3}, Lp4/b;->m(ILjava/lang/Object;)V

    return-void

    :cond_9
    const/16 p1, 0x10

    invoke-virtual {v0, p1, v3}, Lp4/b;->m(ILjava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method
