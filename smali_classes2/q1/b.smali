.class public Lq1/b;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Lb3/i;


# direct methods
.method public constructor <init>(Lb3/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq1/b;->b:Lb3/i;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 8

    invoke-static {p3}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lq1/b;->b:Lb3/i;

    iget-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, -0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const-string v5, "extra_client_version"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v3, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, v0, Lb3/i;->e:Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "extra_service_version"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    const-string v6, "extra_messenger"

    invoke-static {v4, v6, v5}, Ls0/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v5, v0, Lb3/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "extra_calling_pid"

    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v5, p3

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    new-instance v2, Lq1/a;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lq1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILp4/b;)V

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->a()La/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    if-eqz p1, :cond_3

    iget-object p1, v3, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    throw v1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    iget-object p1, p0, Lq1/b;->b:Lb3/i;

    iget-object p1, p1, Lb3/i;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    return-void
.end method
