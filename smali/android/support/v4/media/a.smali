.class public final Landroid/support/v4/media/a;
.super Landroid/os/Handler;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/a;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/a;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/support/v4/media/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v0, p0, Landroid/support/v4/media/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v4/media/a;->b:Ljava/lang/Object;

    check-cast v0, Lu1/q;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x7

    const-string v6, "MR2ProviderService"

    const-string v7, "routeId"

    const-string v8, "volume"

    if-eq v2, v5, :cond_3

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1

    const/16 p1, 0x9

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v4, Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v0, v3, v4, v1, p1}, Lu1/q;->g(ILandroid/content/Intent;Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lu1/q;->b(Ljava/lang/String;)Lu1/x;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "updateRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lu1/x;->j(I)V

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p1, v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v1, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lu1/q;->b(Ljava/lang/String;)Lu1/x;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "setRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Lu1/x;->g(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "\n  Client version: 1\n  Service version: "

    const-string v3, "Unhandled message: "

    iget-object v4, p0, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/c;

    iget-object v5, p0, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Messenger;

    const/4 v6, 0x1

    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "data_media_item_id"

    if-eq v7, v6, :cond_b

    const/4 v9, 0x2

    if-eq v7, v9, :cond_a

    const/4 v9, 0x3

    if-eq v7, v9, :cond_7

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :cond_7
    const-string v2, "data_options"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    const-string v2, "data_notify_children_changed_options"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_media_item_list"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    iget-object v3, v0, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    if-eq v3, v5, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v0, Landroid/support/v4/media/c;->e:Landroidx/collection/f;

    invoke-virtual {v3, v2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    sget-boolean v3, Landroid/support/v4/media/g;->b:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadChildren for id that isn\'t subscribed id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_b
    const-string v2, "data_root_hints"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "data_media_session_token"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "Could not unparcel the data."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v6, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
