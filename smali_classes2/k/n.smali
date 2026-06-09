.class public abstract Lk/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Landroidx/room/n0;

.field public static c:I

.field public static d:Ls0/l;

.field public static e:Ls0/l;

.field public static f:Ljava/lang/Boolean;

.field public static g:Z

.field public static final h:Landroidx/collection/g;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/n0;

    new-instance v1, Lk/g0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/room/n0;-><init>(Lk/g0;)V

    sput-object v0, Lk/n;->b:Landroidx/room/n0;

    const/16 v0, -0x64

    sput v0, Lk/n;->c:I

    const/4 v0, 0x0

    sput-object v0, Lk/n;->d:Ls0/l;

    sput-object v0, Lk/n;->e:Ls0/l;

    sput-object v0, Lk/n;->f:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lk/n;->g:Z

    new-instance v1, Landroidx/collection/g;

    invoke-direct {v1, v0}, Landroidx/collection/g;-><init>(I)V

    sput-object v1, Lk/n;->h:Landroidx/collection/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/n;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/n;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lk/n;->h:Landroidx/collection/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    if-eqz v0, :cond_0

    check-cast v0, Lk/a0;

    iget-object v2, v0, Lk/a0;->l:Landroid/content/Context;

    invoke-static {v2}, Lk/n;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lk/n;->d:Ls0/l;

    if-eqz v3, :cond_1

    sget-object v4, Lk/n;->e:Ls0/l;

    invoke-virtual {v3, v4}, Ls0/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lk/k;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lk/k;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lk/n;->b:Landroidx/room/n0;

    invoke-virtual {v2, v3}, Landroidx/room/n0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lk/a0;->r(ZZ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lk/n;->h:Landroidx/collection/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    if-eqz v0, :cond_0

    check-cast v0, Lk/a0;

    iget-object v0, v0, Lk/a0;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lk/n;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lk/f0;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lk/n;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lk/n;->f:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object p0, Lk/n;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static j(Lk/a0;)V
    .locals 3

    sget-object v0, Lk/n;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/n;->h:Landroidx/collection/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/b;

    invoke-direct {v2, v1}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/n;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Landroidx/collection/b;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lk/n;->c:I

    if-eq v0, p0, :cond_3

    sput p0, Lk/n;->c:I

    sget-object p0, Lk/n;->i:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lk/n;->h:Landroidx/collection/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/collection/b;

    invoke-direct {v2, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/n;

    if-eqz v0, :cond_1

    check-cast v0, Lk/a0;

    invoke-virtual {v0, v1, v1}, Lk/a0;->r(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lk/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lk/n;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Lk/n;->b:Landroidx/room/n0;

    new-instance v1, Lk/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/room/n0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lk/n;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/n;->d:Ls0/l;

    if-nez v1, :cond_5

    sget-object v1, Lk/n;->e:Ls0/l;

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls0/l;->b(Ljava/lang/String;)Ls0/l;

    move-result-object p0

    sput-object p0, Lk/n;->e:Ls0/l;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Lk/n;->e:Ls0/l;

    iget-object p0, p0, Ls0/l;->a:Ls0/n;

    invoke-interface {p0}, Ls0/n;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Lk/n;->e:Ls0/l;

    sput-object p0, Lk/n;->d:Ls0/l;

    goto :goto_2

    :cond_5
    sget-object v2, Lk/n;->e:Ls0/l;

    invoke-virtual {v1, v2}, Ls0/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lk/n;->d:Ls0/l;

    sput-object v1, Lk/n;->e:Ls0/l;

    iget-object v1, v1, Ls0/l;->a:Ls0/n;

    invoke-interface {v1}, Ls0/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/cast/o;->e0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public abstract k(I)Z
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract p(Ljava/lang/CharSequence;)V
.end method
