.class public final synthetic Lcom/google/android/gms/internal/cast/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/r;Lu1/k0;Lu1/k0;La0/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/google/android/gms/internal/cast/q;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/cast/q;->b:I

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/q;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/q;->d:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/q;->f:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/cast/q;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lu1/v;

    check-cast v5, Lu1/w;

    check-cast v4, Lu1/s;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v6, v5, v4, v3}, Lu1/v;->C(Lu1/w;Lu1/s;Ljava/util/Collection;)V

    return-void

    :pswitch_0
    check-cast v6, Lu1/v;

    check-cast v5, Lu1/w;

    check-cast v4, Lu1/s;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v6, v5, v4, v3}, Lu1/v;->C(Lu1/w;Lu1/s;Ljava/util/Collection;)V

    return-void

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast v6, Lp4/b;

    iget-object v1, v6, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    check-cast v5, Lp4/b;

    iget-object v2, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v2, v1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    const-string v2, "MBServiceCompat"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lq1/a;->e:Ljava/util/HashMap;

    iget-object v5, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c;

    iget-object v9, v9, Lv0/c;->a:Ljava/lang/Object;

    if-ne v3, v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    if-nez v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription called for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " which is not subscribed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast v5, Lp4/b;

    iget-object v1, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Lq/e;

    check-cast v4, Lq/m;

    check-cast v6, Lq/d;

    if-eqz v6, :cond_6

    iput-boolean v8, v1, Lq/e;->A:Z

    iget-object v5, v6, Lq/d;->b:Lq/k;

    invoke-virtual {v5, v7}, Lq/k;->c(Z)V

    iput-boolean v7, v1, Lq/e;->A:Z

    :cond_6
    invoke-virtual {v4}, Lq/m;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lq/m;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v3, Lq/k;

    const/4 v1, 0x4

    invoke-virtual {v3, v4, v2, v1}, Lq/k;->q(Landroid/view/MenuItem;Lq/x;I)Z

    :cond_7
    return-void

    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/cast/r;

    check-cast v4, Lu1/k0;

    check-cast v3, Lu1/k0;

    check-cast v5, La0/j;

    iget-object v1, v6, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v1, Lcom/google/android/gms/internal/cast/v;->b:Ljava/util/Set;

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer without any callback"

    invoke-virtual {v6, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, La0/j;->a()V

    goto/16 :goto_a

    :cond_8
    iget v4, v4, Lu1/k0;->l:I

    if-eq v4, v8, :cond_9

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer when transferring from local"

    invoke-virtual {v6, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, La0/j;->a()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v;->a()Lk3/i;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lk3/i;->i()Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_9

    :cond_a
    new-array v9, v7, [Ljava/lang/Object;

    const-string v11, "Prepare route transfer for changing endpoint"

    invoke-virtual {v6, v11, v9}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v3, Lu1/k0;->l:I

    const/4 v11, 0x2

    if-nez v9, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/cast/v1;->R:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x3

    goto :goto_3

    :cond_c
    const/4 v3, 0x2

    :goto_3
    iput v3, v1, Lcom/google/android/gms/internal/cast/v;->e:I

    iput-object v5, v1, Lcom/google/android/gms/internal/cast/v;->g:La0/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    const-string v3, "notify transferring with type = %d"

    invoke-virtual {v6, v3, v5}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/q1;

    iget v6, v1, Lcom/google/android/gms/internal/cast/v;->e:I

    iget v9, v5, Lcom/google/android/gms/internal/cast/q1;->a:I

    packed-switch v9, :pswitch_data_1

    new-instance v9, Lcom/google/android/gms/internal/cast/o7;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    check-cast v5, La3/d;

    iget-object v10, v5, La3/d;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/cast/d;

    iget v10, v10, Lcom/google/android/gms/internal/cast/d;->n:I

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    invoke-static {v5, v10}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    invoke-virtual {v5}, La3/d;->e()Lcom/google/android/gms/internal/cast/n7;

    move-result-object v5

    new-instance v9, Lb4/k;

    invoke-direct {v9, v6, v8}, Lb4/k;-><init>(II)V

    new-instance v6, Lcom/google/android/gms/internal/cast/b;

    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/cast/b;-><init>(Lb4/k;)V

    iget-wide v9, v5, Lcom/google/android/gms/internal/cast/n7;->h:J

    iput-wide v9, v6, Lcom/google/android/gms/internal/cast/b;->c:J

    iget-object v5, v5, Lcom/google/android/gms/internal/cast/n7;->c:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    sget-object v9, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    const-string v10, "onTransferring with type = %d"

    invoke-virtual {v9, v10, v12}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/cast/s1;

    iput-boolean v8, v5, Lcom/google/android/gms/internal/cast/s1;->i:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object v9, v5, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v10, v5, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v12, v10, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v12, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/cast/e2;->v(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/j2;

    iget-object v5, v5, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v9, 0xe6

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    goto/16 :goto_4

    :cond_e
    iput-object v2, v1, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lk3/i;->F()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v2, Lo3/l;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    new-instance v3, Lk4/h;

    invoke-direct {v3}, Lk4/h;-><init>()V

    invoke-virtual {v3, v2}, Lk4/h;->f(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_f
    new-instance v3, Lk4/d;

    invoke-direct {v3}, Lk4/d;-><init>()V

    iput-object v3, v4, Lk3/i;->g:Lk4/d;

    sget-object v3, Lk3/i;->l:Lo3/b;

    const-string v5, "create SessionState with cached mediaInfo and mediaStatus"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    invoke-virtual {v4}, Lk3/i;->f()Li3/s;

    move-result-object v3

    if-eqz v8, :cond_12

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lk3/i;->c()J

    move-result-wide v11

    iget-object v9, v3, Li3/s;->w:Li3/p;

    iget-wide v13, v3, Li3/s;->e:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gtz v5, :cond_11

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-ltz v5, :cond_11

    iget-object v15, v3, Li3/s;->l:[J

    iget-object v3, v3, Li3/s;->p:Lorg/json/JSONObject;

    new-instance v7, Li3/m;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v22}, Li3/m;-><init>(Lcom/google/android/gms/cast/MediaInfo;Li3/p;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v3, Li3/t;

    invoke-direct {v3, v7, v2}, Li3/t;-><init>(Li3/m;Lorg/json/JSONObject;)V

    move-object v2, v3

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_6
    if-eqz v2, :cond_13

    iget-object v3, v4, Lk3/i;->g:Lk4/d;

    invoke-virtual {v3, v2}, Lk4/d;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v2, v4, Lk3/i;->g:Lk4/d;

    new-instance v3, Lo3/l;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v3}, Lk4/d;->a(Ljava/lang/Exception;)V

    :goto_7
    iget-object v2, v4, Lk3/i;->g:Lk4/d;

    iget-object v3, v2, Lk4/d;->a:Lk4/h;

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/cast/t;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/t;-><init>(Lcom/google/android/gms/internal/cast/v;)V

    invoke-virtual {v3, v2}, Lk4/h;->b(Lk4/c;)V

    new-instance v2, Lcom/google/android/gms/internal/cast/t;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/t;-><init>(Lcom/google/android/gms/internal/cast/v;)V

    sget-object v4, Lk4/e;->a:Lk4/g;

    iget-object v5, v3, Lk4/h;->b:Lf/q;

    new-instance v6, Lk4/f;

    invoke-direct {v6, v4, v2}, Lk4/f;-><init>(Ljava/util/concurrent/Executor;Lk4/b;)V

    invoke-virtual {v5, v6}, Lf/q;->b(Lk4/f;)V

    invoke-virtual {v3}, Lk4/h;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v;->c:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/internal/cast/u;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_14
    :goto_9
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "No need to prepare transfer when there is no media session"

    invoke-virtual {v6, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, La0/j;->a()V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
