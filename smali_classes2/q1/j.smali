.class public final Lq1/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp4/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lp4/b;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp4/b;Lp4/b;Ljava/lang/String;Landroid/os/Bundle;Le/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->f:Lp4/b;

    iput-object p2, p0, Lq1/j;->c:Lp4/b;

    iput-object p3, p0, Lq1/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lq1/j;->e:Landroid/os/Bundle;

    iput-object p5, p0, Lq1/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/b;Lp4/b;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/j;->f:Lp4/b;

    iput-object p2, p0, Lq1/j;->c:Lp4/b;

    iput-object p3, p0, Lq1/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lq1/j;->g:Ljava/lang/Object;

    iput-object p5, p0, Lq1/j;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lq1/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1/j;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/j;->f:Lp4/b;

    iget-object v2, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v2, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/j;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Lq1/j;->g:Ljava/lang/Object;

    check-cast v1, Le/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Le/d;->b(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq1/j;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/j;->f:Lp4/b;

    iget-object v2, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v2, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    iget-object v2, p0, Lq1/j;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lq1/a;->e:Ljava/util/HashMap;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Lq1/j;->g:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, p0, Lq1/j;->e:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c;

    iget-object v9, v7, Lv0/c;->a:Ljava/lang/Object;

    if-ne v4, v9, :cond_3

    iget-object v7, v7, Lv0/c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-ne v8, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    const-string v10, "android.media.browse.extra.PAGE"

    const/4 v11, -0x1

    if-nez v8, :cond_5

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v11, :cond_3

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_3

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_3

    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_3

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v7, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v12, v10, :cond_3

    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v8, v7, :cond_3

    :goto_1
    return-void

    :cond_7
    new-instance v6, Lv0/c;

    invoke-direct {v6, v4, v8}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_8

    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq1/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
