.class public final Lq1/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp4/b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lp4/b;


# direct methods
.method public constructor <init>(Lp4/b;Lp4/b;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lq1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->g:Lp4/b;

    iput-object p2, p0, Lq1/h;->c:Lp4/b;

    iput p3, p0, Lq1/h;->d:I

    iput-object p4, p0, Lq1/h;->e:Ljava/lang/String;

    iput p5, p0, Lq1/h;->f:I

    return-void
.end method

.method public constructor <init>(Lp4/b;Lp4/b;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lq1/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->g:Lp4/b;

    iput-object p2, p0, Lq1/h;->c:Lp4/b;

    iput-object p3, p0, Lq1/h;->e:Ljava/lang/String;

    iput p4, p0, Lq1/h;->d:I

    iput p5, p0, Lq1/h;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lq1/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lq1/h;->c:Lp4/b;

    iget-object v0, v6, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/h;->g:Lp4/b;

    iget-object v2, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v2, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    iget v4, v1, Lq1/a;->c:I

    iget v5, p0, Lq1/h;->d:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lq1/h;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lq1/h;->f:I

    if-gtz v4, :cond_2

    :cond_1
    move-object v3, v1

    new-instance v1, Lq1/a;

    move-object v4, v3

    iget-object v3, v4, Lq1/a;->a:Ljava/lang/String;

    move-object v5, v4

    iget v4, v5, Lq1/a;->b:I

    iget v5, v5, Lq1/a;->c:I

    invoke-direct/range {v1 .. v6}, Lq1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILp4/b;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v3, :cond_4

    new-instance v1, Lq1/a;

    iget v4, p0, Lq1/h;->f:I

    iget v5, p0, Lq1/h;->d:I

    iget-object v3, p0, Lq1/h;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lq1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILp4/b;)V

    move-object v3, v1

    :cond_4
    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v1, v0, v3}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v7, p0, Lq1/h;->c:Lp4/b;

    iget-object v0, v7, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lq1/h;->g:Lp4/b;

    iget-object v3, v2, Lp4/b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v3, v1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lq1/a;

    iget-object v3, v3, Lp4/b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget v5, p0, Lq1/h;->d:I

    iget v6, p0, Lq1/h;->f:I

    iget-object v4, p0, Lq1/h;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lq1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILp4/b;)V

    invoke-virtual {v3}, Landroidx/media/MediaBrowserServiceCompat;->a()La/b;

    move-result-object v5

    const-string v6, "MBServiceCompat"

    if-nez v5, :cond_5

    const-string v1, "No root for client "

    const-string v2, " from service "

    invoke-static {v1, v4, v2}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lq1/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :try_start_2
    iget-object v0, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    const-string v0, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v0, v1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
