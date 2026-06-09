.class public final Lk/d;
.super Landroid/os/Handler;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lu1/b1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk/d;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lk/d;->a:I

    const/4 v3, -0x1

    const-string v4, "routeId"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lk/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/b1;

    if-eqz v2, :cond_15

    iget-object v3, v2, Lu1/b1;->h:Landroid/util/SparseArray;

    iget-object v8, v2, Lu1/b1;->i:Lu1/g1;

    iget-object v9, v8, Lu1/g1;->l:Ljava/util/ArrayList;

    iget v10, v1, Landroid/os/Message;->what:I

    iget v11, v1, Landroid/os/Message;->arg1:I

    iget v12, v1, Landroid/os/Message;->arg2:I

    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v8, Lu1/g1;->o:Lu1/b1;

    if-ne v1, v2, :cond_13

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/c1;

    invoke-interface {v2}, Lu1/c1;->b()I

    move-result v3

    if-ne v3, v12, :cond_0

    move-object v6, v2

    :cond_1
    iget-object v1, v8, Lu1/g1;->q:Landroidx/core/app/k;

    if-eqz v1, :cond_2

    instance-of v2, v6, Lu1/x;

    if-eqz v2, :cond_2

    move-object v2, v6

    check-cast v2, Lu1/x;

    iget-object v1, v1, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast v1, Lu1/h1;

    iget-object v1, v1, Lu1/h1;->c:Ljava/lang/Object;

    check-cast v1, Lu1/g;

    iget-object v3, v1, Lu1/g;->e:Lu1/x;

    if-ne v3, v2, :cond_2

    invoke-virtual {v1}, Lu1/g;->c()Lu1/k0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lu1/g;->i(Lu1/k0;I)V

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lu1/c1;->c()V

    invoke-virtual {v8}, Lu1/g1;->m()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v13, :cond_3

    instance-of v1, v13, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_3
    check-cast v13, Landroid/os/Bundle;

    iget v1, v2, Lu1/b1;->f:I

    if-eqz v1, :cond_13

    const-string v1, "groupRoute"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v3, Lu1/s;

    invoke-direct {v3, v1}, Lu1/s;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    if-nez v10, :cond_5

    move-object v14, v6

    goto :goto_3

    :cond_5
    const-string v11, "mrDescriptor"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v13, Lu1/s;

    invoke-direct {v13, v11}, Lu1/s;-><init>(Landroid/os/Bundle;)V

    move-object v15, v13

    goto :goto_2

    :cond_6
    move-object v15, v6

    :goto_2
    const-string v11, "selectionState"

    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v11, "isUnselectable"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v11, "isGroupable"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v11, "isTransferable"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v14, Lu1/u;

    invoke-direct/range {v14 .. v19}, Lu1/u;-><init>(Lu1/s;IZZZ)V

    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v8, Lu1/g1;->o:Lu1/b1;

    if-ne v1, v2, :cond_15

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/c1;

    invoke-interface {v2}, Lu1/c1;->b()I

    move-result v5

    if-ne v5, v12, :cond_8

    move-object v6, v2

    :cond_9
    instance-of v1, v6, Lu1/e1;

    if-eqz v1, :cond_15

    check-cast v6, Lu1/e1;

    invoke-virtual {v6, v3, v4}, Lu1/w;->m(Lu1/s;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v1, v13, Landroid/os/Bundle;

    if-eqz v1, :cond_b

    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/h0;

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v13}, Lu1/h0;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_a
    const-string v2, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v1, v13, v2}, Lu1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const-string v1, "MediaRouteProviderProxy"

    const-string v2, "No further information on the dynamic group controller"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_3
    if-eqz v13, :cond_c

    instance-of v1, v13, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_c
    check-cast v13, Landroid/os/Bundle;

    iget v1, v2, Lu1/b1;->f:I

    if-eqz v1, :cond_13

    invoke-static {v13}, Lq8/c0;->a(Landroid/os/Bundle;)Lq8/c0;

    move-result-object v1

    iget-object v3, v8, Lu1/g1;->o:Lu1/b1;

    if-ne v3, v2, :cond_15

    invoke-virtual {v8, v1}, Lu1/y;->g(Lq8/c0;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v13, :cond_d

    instance-of v2, v13, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    :cond_d
    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/h0;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v13, v6}, Lu1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    if-eqz v13, :cond_f

    instance-of v1, v13, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_f
    check-cast v13, Landroid/os/Bundle;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/h0;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v13}, Lu1/h0;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v13, :cond_10

    instance-of v1, v13, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    :cond_10
    check-cast v13, Landroid/os/Bundle;

    iget v1, v2, Lu1/b1;->f:I

    if-nez v1, :cond_13

    iget v1, v2, Lu1/b1;->g:I

    if-ne v11, v1, :cond_13

    if-lt v12, v7, :cond_13

    iput v5, v2, Lu1/b1;->g:I

    iput v12, v2, Lu1/b1;->f:I

    invoke-static {v13}, Lq8/c0;->a(Landroid/os/Bundle;)Lq8/c0;

    move-result-object v1

    iget-object v3, v8, Lu1/g1;->o:Lu1/b1;

    if-ne v3, v2, :cond_11

    invoke-virtual {v8, v1}, Lu1/y;->g(Lq8/c0;)V

    :cond_11
    iget-object v1, v8, Lu1/g1;->o:Lu1/b1;

    if-ne v1, v2, :cond_15

    iput-boolean v7, v8, Lu1/g1;->p:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_12

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/c1;

    iget-object v3, v8, Lu1/g1;->o:Lu1/b1;

    invoke-interface {v2, v3}, Lu1/c1;->a(Lu1/b1;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v8, Lu1/y;->f:Lu1/t;

    if-eqz v1, :cond_15

    iget-object v2, v8, Lu1/g1;->o:Lu1/b1;

    iget v4, v2, Lu1/b1;->d:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lu1/b1;->d:I

    iget-object v6, v1, Lu1/t;->a:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lu1/b1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_13
    :goto_6
    sget v1, Lu1/g1;->r:I

    goto :goto_7

    :pswitch_7
    iget v1, v2, Lu1/b1;->g:I

    if-ne v11, v1, :cond_14

    iput v5, v2, Lu1/b1;->g:I

    iget-object v1, v8, Lu1/g1;->o:Lu1/b1;

    if-ne v1, v2, :cond_14

    invoke-virtual {v8}, Lu1/g1;->l()V

    :cond_14
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/h0;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v6, v6}, Lu1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_15
    :goto_7
    :pswitch_8
    return-void

    :pswitch_9
    iget-object v2, v0, Lk/d;->b:Ljava/lang/ref/WeakReference;

    iget-object v8, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v8, :cond_21

    :try_start_0
    invoke-virtual {v8}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_21

    iget v9, v1, Landroid/os/Message;->what:I

    iget v10, v1, Landroid/os/Message;->arg1:I

    iget v11, v1, Landroid/os/Message;->arg2:I

    iget-object v12, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v13

    if-ne v9, v7, :cond_16

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    iget v1, v1, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v14, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    array-length v14, v1

    if-lez v14, :cond_16

    aget-object v1, v1, v5

    goto :goto_8

    :cond_16
    move-object v1, v6

    :goto_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService;

    if-eqz v2, :cond_20

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    const-string v14, "volume"

    const-string v15, "memberRouteId"

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_d

    :pswitch_a
    const-string v1, "memberRouteIds"

    invoke-virtual {v13, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, v8}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v2

    instance-of v3, v2, Lu1/w;

    if-eqz v3, :cond_20

    check-cast v2, Lu1/w;

    invoke-virtual {v2, v1}, Lu1/w;->p(Ljava/util/List;)V

    invoke-static {v8, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, v8}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v2

    instance-of v3, v2, Lu1/w;

    if-eqz v3, :cond_20

    check-cast v2, Lu1/w;

    invoke-virtual {v2, v1}, Lu1/w;->o(Ljava/lang/String;)V

    invoke-static {v8, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, v8}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v2

    instance-of v3, v2, Lu1/w;

    if-eqz v3, :cond_20

    check-cast v2, Lu1/w;

    invoke-virtual {v2, v1}, Lu1/w;->n(Ljava/lang/String;)V

    invoke-static {v8, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, v8}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v11, v1}, Lu1/c0;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_20

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x6

    invoke-static/range {v8 .. v13}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_e
    if-eqz v12, :cond_17

    instance-of v1, v12, Landroid/os/Bundle;

    if-eqz v1, :cond_20

    :cond_17
    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_18

    new-instance v1, Lu1/t;

    invoke-direct {v1, v12}, Lu1/t;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_18
    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lu1/t;->a()V

    iget-object v3, v1, Lu1/t;->b:Lu1/e0;

    invoke-virtual {v3}, Lu1/e0;->a()V

    iget-object v3, v3, Lu1/e0;->b:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object v6, v1

    :cond_19
    invoke-virtual {v2, v8}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v1, Lu1/c0;->d:Lu1/t;

    invoke-static {v4, v6}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iput-object v6, v1, Lu1/c0;->d:Lu1/t;

    iput-wide v2, v1, Lu1/c0;->e:J

    iget-object v1, v1, Lu1/c0;->h:Lu1/d0;

    invoke-virtual {v1}, Lu1/d0;->g()Z

    :cond_1a
    invoke-static {v8, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_f
    instance-of v1, v12, Landroid/content/Intent;

    if-eqz v1, :cond_20

    check-cast v12, Landroid/content/Intent;

    move v14, v10

    invoke-virtual {v2, v8}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-eqz v14, :cond_1b

    move-object v13, v8

    new-instance v8, Lu1/b0;

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, Lu1/b0;-><init>(Lu1/d0;Lu1/c0;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    move-object v2, v13

    move-object v6, v8

    :goto_a
    move v10, v14

    goto :goto_b

    :cond_1b
    move-object v2, v8

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v12, v6}, Lu1/x;->d(Landroid/content/Intent;Lu1/h0;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    goto/16 :goto_e

    :cond_1c
    move-object v2, v8

    move v10, v14

    :cond_1d
    move-object v8, v2

    goto/16 :goto_d

    :pswitch_10
    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v2}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1}, Lu1/x;->j(I)V

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_11
    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1d

    invoke-virtual {v9, v2}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1}, Lu1/x;->g(I)V

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_12
    move-object v9, v2

    move-object v2, v8

    if-nez v13, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v1, "unselectReason"

    invoke-virtual {v13, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :goto_c
    invoke-virtual {v9, v2}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Lu1/x;->i(I)V

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_13
    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v9, v2}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11}, Lu1/c0;->e(I)Lu1/x;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lu1/x;->f()V

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_14
    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v9, v2}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v11}, Lu1/c0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_15
    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "routeGroupId"

    invoke-virtual {v13, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1d

    invoke-virtual {v9, v2}, Lu1/d0;->d(Landroid/os/Messenger;)Lu1/c0;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v11, v1, v3}, Lu1/c0;->c(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto/16 :goto_e

    :pswitch_16
    move-object v9, v2

    move-object v2, v8

    invoke-virtual {v9, v2}, Lu1/d0;->c(Landroid/os/Messenger;)I

    move-result v1

    if-ltz v1, :cond_1d

    iget-object v3, v9, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/c0;

    sget v3, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    invoke-virtual {v1}, Lu1/c0;->d()V

    invoke-static {v2, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->d(Landroid/os/Messenger;I)V

    goto :goto_e

    :pswitch_17
    move-object v9, v2

    move-object v2, v8

    if-lt v11, v7, :cond_1f

    invoke-virtual {v9, v2}, Lu1/d0;->c(Landroid/os/Messenger;)I

    move-result v3

    if-gez v3, :cond_1d

    invoke-virtual {v9, v2, v11, v1}, Lu1/d0;->b(Landroid/os/Messenger;ILjava/lang/String;)Lu1/c0;

    move-result-object v1

    :try_start_1
    iget-object v3, v1, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v1, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v9, Lu1/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    if-eqz v10, :cond_22

    iget-object v3, v9, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    iget-object v3, v3, Lu1/y;->h:Lq8/c0;

    iget v1, v1, Lu1/c0;->b:I

    invoke-static {v3, v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Lq8/c0;I)Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x3

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_e

    :catch_0
    move-object v8, v2

    invoke-virtual {v1}, Lu1/c0;->binderDied()V

    goto :goto_d

    :cond_1f
    move-object v8, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    :goto_d
    sget v1, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    if-eqz v10, :cond_22

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_e

    :catch_1
    :cond_21
    sget v1, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    :cond_22
    :goto_e
    return-void

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v4, -0x3

    if-eq v2, v4, :cond_24

    const/4 v4, -0x2

    if-eq v2, v4, :cond_24

    if-eq v2, v3, :cond_24

    if-eq v2, v7, :cond_23

    goto :goto_f

    :cond_23
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_f

    :cond_24
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v0, Lk/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/DialogInterface;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
