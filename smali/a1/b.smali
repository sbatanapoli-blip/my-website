.class public final La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La1/b;->b:I

    iput-object p1, p0, La1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls3/l;Ls3/a0;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, La1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lo3/p;

    sget-object v1, Lo3/p;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lo3/p;->d()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lo3/p;->f(I)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lz6/l;
    .locals 5

    iget-object v0, p0, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    new-instance v1, Lz6/l;

    invoke-direct {v1}, Lz6/l;-><init>()V

    iget-object v0, v0, Landroidx/room/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v2, Ld2/b;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Ld2/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/a0;->query$default(Landroidx/room/a0;Ld2/k;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz6/l;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Ly6/g0;->b(Lz6/l;)Lz6/l;

    move-result-object v0

    iget-object v1, v0, Lz6/l;->b:Lz6/h;

    invoke-virtual {v1}, Lz6/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La1/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/t;

    iget-object v1, v1, Landroidx/room/t;->h:Ld2/l;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, La1/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/room/t;

    iget-object v1, v1, Landroidx/room/t;->h:Ld2/l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ld2/l;->k()I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/o;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, La1/b;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Executor"

    const-string v3, "Background execution failure."

    const-string v4, "TransportRuntime."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lu1/h1;

    invoke-virtual {v0}, Lu1/h1;->c()V

    return-void

    :pswitch_1
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lu1/d0;

    invoke-virtual {v0}, Lu1/d0;->g()Z

    return-void

    :pswitch_2
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lj5/d;

    iput-boolean v6, v0, Lj5/d;->b:Z

    iget-object v2, v0, Lj5/d;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Le1/e;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le1/e;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v2, v0, Lj5/d;->c:I

    invoke-virtual {v0, v2}, Lj5/d;->c(I)V

    goto :goto_1

    :cond_0
    iget v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    if-ne v4, v3, :cond_1

    iget v0, v0, Lj5/d;->c:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    throw v4

    :pswitch_4
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Ls3/x;

    iget-object v0, v0, Ls3/x;->r:Ls3/p;

    new-instance v3, Lq3/a;

    invoke-direct {v3, v2}, Lq3/a;-><init>(I)V

    invoke-virtual {v0, v3}, Ls3/p;->b(Lq3/a;)V

    return-void

    :pswitch_5
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Ls3/n;

    iget-object v0, v0, Ls3/n;->l:Lr3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " disconnecting because it was signed out."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lr3/c;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Ls3/n;

    invoke-virtual {v0}, Ls3/n;->f()V

    return-void

    :pswitch_7
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    return-void

    :pswitch_8
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/b2;

    iput-object v4, v0, Lr/b2;->m:La1/b;

    invoke-virtual {v0}, Lr/b2;->drawableStateChanged()V

    return-void

    :pswitch_9
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lq1/a;

    iget-object v2, v0, Lq1/a;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    iget-object v0, v0, Lq1/a;->d:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-direct {v1}, La1/b;->b()V

    return-void

    :pswitch_b
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Ln3/e;

    iget-object v2, v0, Ln3/e;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iget-object v0, v0, Ln3/e;->b:Lk3/i;

    sget v3, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->z(Lk3/i;)V

    return-void

    :pswitch_c
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_d
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lm/e;

    invoke-virtual {v0, v5}, Lm/f;->a(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Ll5/o;

    iget-object v0, v0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_f
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Ll3/i;

    invoke-virtual {v0, v6}, Ll3/i;->g(Z)V

    return-void

    :pswitch_10
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lk/j0;

    iget-object v2, v0, Lk/j0;->j:Landroid/view/Window$Callback;

    invoke-virtual {v0}, Lk/j0;->V0()Landroid/view/Menu;

    move-result-object v0

    instance-of v3, v0, Lq/k;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lq/k;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lq/k;->y()V

    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v6, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lq/k;->x()V

    :cond_6
    return-void

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lq/k;->x()V

    :cond_7
    throw v0

    :pswitch_11
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-boolean v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onCreate after delay. The local service been started: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    if-nez v2, :cond_8

    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Lo3/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const-string v4, "The local service has not been been started, stopping it"

    aput-object v4, v3, v5

    const-string v4, "[Instance: %s] %s"

    iget-object v5, v2, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_8
    return-void

    :pswitch_12
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Lg1/e;

    iget-object v2, v0, Lg1/e;->n:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, v0, Lg1/e;->l:Le1/e;

    iget v3, v3, Le1/e;->o:I

    iget v4, v0, Lg1/e;->k:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x5

    if-eqz v8, :cond_b

    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    neg-int v11, v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    add-int/2addr v11, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_7
    if-eqz v10, :cond_11

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v3, v11, :cond_d

    :cond_c
    if-nez v8, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    if-le v3, v11, :cond_11

    :cond_d
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lg1/c;

    iget-object v0, v0, Lg1/e;->l:Le1/e;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v0, v10, v11, v8}, Le1/e;->u(Landroid/view/View;II)Z

    iput-boolean v5, v3, Lg1/c;->c:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    if-ne v4, v7, :cond_e

    const/4 v7, 0x5

    :cond_e
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    :cond_f
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    if-nez v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v9, v7

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_8
    if-ge v6, v3, :cond_10

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v5, v2, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    :cond_11
    return-void

    :pswitch_13
    :try_start_2
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->o(Landroidx/activity/ComponentActivity;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    throw v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    :goto_b
    return-void

    :cond_13
    throw v0

    :pswitch_14
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Le1/e;

    invoke-virtual {v0, v6}, Le1/e;->r(I)V

    return-void

    :pswitch_15
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    iget-object v0, v0, Landroidx/room/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/a0;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    invoke-virtual {v0}, Landroidx/room/t;->c()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_14

    :goto_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_13

    :cond_14
    :try_start_4
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    iget-object v0, v0, Landroidx/room/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    iget-object v0, v0, Landroidx/room/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/a0;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/t;

    iget-object v0, v0, Landroidx/room/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v3

    invoke-interface {v3}, Ld2/c;->y()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, La1/b;->a()Lz6/l;

    move-result-object v0

    invoke-interface {v3}, Ld2/c;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v3}, Ld2/c;->F()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-interface {v3}, Ld2/c;->F()V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ly6/y;->b:Ly6/y;

    goto :goto_d

    :goto_f
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Ly6/y;->b:Ly6/y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_d

    :goto_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/room/t;

    iget-object v3, v2, Landroidx/room/t;->k:Lt/f;

    monitor-enter v3

    :try_start_9
    iget-object v2, v2, Landroidx/room/t;->k:Lt/f;

    invoke-virtual {v2}, Lt/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    move-object v4, v2

    check-cast v4, Lt/b;

    invoke-virtual {v4}, Lt/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lt/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/r;

    invoke-virtual {v4, v0}, Landroidx/room/r;->a(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_17
    monitor-exit v3

    goto :goto_13

    :goto_12
    monitor-exit v3

    throw v0

    :cond_18
    :goto_13
    return-void

    :goto_14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_16
    iget-object v0, v1, La1/b;->c:Ljava/lang/Object;

    check-cast v0, La1/h;

    iget-object v2, v0, La1/h;->d:Lr/b2;

    iget-object v3, v0, La1/h;->b:La1/a;

    iget-boolean v4, v0, La1/h;->p:Z

    if-nez v4, :cond_19

    goto/16 :goto_16

    :cond_19
    iget-boolean v4, v0, La1/h;->n:Z

    if-eqz v4, :cond_1a

    iput-boolean v6, v0, La1/h;->n:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, La1/a;->e:J

    const-wide/16 v7, -0x1

    iput-wide v7, v3, La1/a;->g:J

    iput-wide v4, v3, La1/a;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, La1/a;->h:F

    :cond_1a
    iget-wide v4, v3, La1/a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_1b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v9, v3, La1/a;->g:J

    iget v11, v3, La1/a;->i:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    cmp-long v11, v4, v9

    if-lez v11, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v0}, La1/h;->e()Z

    move-result v4

    if-nez v4, :cond_1c

    :goto_15
    iput-boolean v6, v0, La1/h;->p:Z

    goto :goto_16

    :cond_1c
    iget-boolean v4, v0, La1/h;->o:Z

    if-eqz v4, :cond_1d

    iput-boolean v6, v0, La1/h;->o:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-wide v11, v9

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr/b2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_1d
    iget-wide v4, v3, La1/a;->f:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La1/a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float v7, v7, v6

    mul-float v7, v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v6, v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, La1/a;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, La1/a;->f:J

    long-to-float v4, v7

    mul-float v4, v4, v6

    iget v3, v3, La1/a;->d:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    iget-object v0, v0, La1/h;->r:Lr/b2;

    invoke-static {v0, v3}, La1/i;->b(Landroid/widget/ListView;I)V

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lw0/f0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
