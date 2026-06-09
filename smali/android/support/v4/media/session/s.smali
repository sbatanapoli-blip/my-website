.class public final Landroid/support/v4/media/session/s;
.super Landroid/os/Handler;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/u;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/session/s;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/media/session/s;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lp4/b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroid/support/v4/media/session/s;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/i;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/media/session/s;->a:I

    iput-object p1, p0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Landroid/support/v4/media/session/s;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget v2, v0, Landroid/os/Message;->what:I

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v2, v0}, Lu1/d0;->c(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, v2, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c0;

    sget v2, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    invoke-virtual {v0}, Lu1/c0;->d()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v2, Lu1/y;

    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v6, v2, Lu1/y;->g:Z

    iget-object v0, v2, Lu1/y;->f:Lu1/t;

    invoke-virtual {v2, v0}, Lu1/y;->f(Lu1/t;)V

    goto :goto_1

    :cond_3
    iput-boolean v6, v2, Lu1/y;->i:Z

    iget-object v0, v2, Lu1/y;->e:Lcom/google/android/gms/internal/cast/o;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lu1/y;->h:Lq8/c0;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/o;->W(Lu1/y;Lq8/c0;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget v2, v0, Landroid/os/Message;->what:I

    iget v5, v0, Landroid/os/Message;->arg1:I

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v7, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v7, Lu1/i;

    iget-object v8, v7, Lu1/i;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/h0;

    if-nez v8, :cond_5

    const-string v0, "MR2Provider"

    const-string v2, "Pending callback not found for control request."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    iget-object v7, v7, Lu1/i;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->remove(I)V

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v8, v6, v4}, Lu1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Lu1/h0;->b(Landroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_2
    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v8, "data_root_hints"

    const-string v9, "data_media_item_id"

    const-string v10, "data_result_receiver"

    iget-object v11, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lp4/b;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v11

    iget v12, v0, Landroid/os/Message;->what:I

    const/4 v14, 0x7

    packed-switch v12, :pswitch_data_1

    const-string v2, "MBServiceCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_3
    const-string v2, "data_custom_action_extras"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    const-string v2, "data_custom_action"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Le/d;

    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v17, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v12, Lq1/j;

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Lq1/j;-><init>(Lp4/b;Lp4/b;Ljava/lang/String;Landroid/os/Bundle;Le/d;)V

    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_4
    const-string v2, "data_search_extras"

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    const-string v2, "data_search_query"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Le/d;

    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v17, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v12, Lq1/k;

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Lq1/k;-><init>(Lp4/b;Lp4/b;Ljava/lang/String;Landroid/os/Bundle;Le/d;)V

    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v3, Lq1/i;

    invoke-direct {v3, v13, v2, v7}, Lq1/i;-><init>(Lp4/b;Lp4/b;I)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v12, Lq1/h;

    move-object v14, v2

    invoke-direct/range {v12 .. v18}, Lq1/h;-><init>(Lp4/b;Lp4/b;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le/d;

    new-instance v4, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v5, Lq1/k;

    invoke-direct {v5, v13, v4, v2, v3}, Lq1/k;-><init>(Lp4/b;Lp4/b;Ljava/lang/String;Le/d;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v2}, Ls0/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v16

    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v12, Lcom/google/android/gms/internal/cast/q;

    const/16 v17, 0x2

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/cast/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :pswitch_9
    const-string v3, "data_options"

    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v2}, Ls0/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v16

    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v12, Lq1/j;

    move-object v14, v2

    invoke-direct/range {v12 .. v17}, Lq1/j;-><init>(Lp4/b;Lp4/b;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_a
    new-instance v2, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v3, Lq1/i;

    invoke-direct {v3, v13, v2, v6}, Lq1/i;-><init>(Lp4/b;Lp4/b;I)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_b
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lp4/b;

    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v0, v14}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    if-eqz v15, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_4
    if-ge v6, v5, :cond_e

    aget-object v7, v4, v6

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    new-instance v12, Lq1/h;

    move/from16 v17, v2

    move-object v14, v3

    invoke-direct/range {v12 .. v18}, Lq1/h;-><init>(Lp4/b;Lp4/b;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v12}, Landroid/support/v4/media/session/s;->a(Ljava/lang/Runnable;)V

    :cond_c
    :goto_5
    return-void

    :cond_d
    move-object v14, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Package/uid mismatch: uid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " package="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/app/o0;

    iget v0, v0, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_10

    if-eq v0, v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v2, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    if-eqz v0, :cond_11

    iput-object v4, v2, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    invoke-virtual {v2}, Landroidx/mediarouter/app/o0;->n()V

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Landroidx/mediarouter/app/o0;->m()V

    :cond_11
    :goto_6
    return-void

    :pswitch_d
    iget v2, v0, Landroid/os/Message;->what:I

    if-eq v2, v7, :cond_12

    goto :goto_7

    :cond_12
    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/app/b0;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Landroidx/mediarouter/app/b0;->q:J

    iget-object v3, v2, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Landroidx/mediarouter/app/b0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Landroidx/mediarouter/app/b0;->l:Landroidx/mediarouter/app/a0;

    invoke-virtual {v0}, Landroidx/mediarouter/app/a0;->a()V

    :goto_7
    return-void

    :pswitch_e
    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/app/f;

    iget-object v4, v2, Landroidx/mediarouter/app/f;->x:Landroid/support/v4/media/session/s;

    iget v6, v0, Landroid/os/Message;->what:I

    if-eq v6, v7, :cond_15

    if-eq v6, v5, :cond_14

    if-eq v6, v3, :cond_13

    goto :goto_8

    :cond_13
    iget-object v0, v2, Landroidx/mediarouter/app/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v3}, Landroidx/mediarouter/app/f;->i(I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, Landroidx/mediarouter/app/f;->g:Lu1/m0;

    iget-object v2, v2, Landroidx/mediarouter/app/f;->h:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v2}, Lu1/m0;->h(Lu1/f0;)V

    goto :goto_8

    :cond_14
    iget-object v0, v2, Landroidx/mediarouter/app/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v5}, Landroidx/mediarouter/app/f;->i(I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Landroidx/mediarouter/app/f;->f(Ljava/util/List;)V

    :cond_16
    :goto_8
    return-void

    :pswitch_f
    iget v2, v0, Landroid/os/Message;->what:I

    if-ne v2, v7, :cond_18

    iget-object v2, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/u;

    iget-object v2, v2, Landroid/support/v4/media/session/u;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/session/u;

    iget-object v3, v3, Landroid/support/v4/media/session/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/w;

    iget-object v5, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/session/u;

    iget-object v6, v5, Landroid/support/v4/media/session/u;->e:Landroid/support/v4/media/session/s;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/support/v4/media/session/w;->b()Landroid/support/v4/media/session/u;

    move-result-object v2

    if-ne v5, v2, :cond_18

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lq1/l;

    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/w;->f(Lq1/l;)V

    iget-object v0, v1, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/u;

    invoke-virtual {v0, v3, v6}, Landroid/support/v4/media/session/u;->a(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/w;->f(Lq1/l;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/media/session/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Landroid/support/v4/media/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
