.class public final Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/core/app/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/core/app/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lf/h;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/core/app/b;->b:I

    iput-object p1, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/app/b;->c:I

    iput-object p3, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/core/app/b;->b:I

    iput-object p1, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/app/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/core/app/b;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v3, p0, Landroidx/core/app/b;->c:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/core/app/b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v0, Lf/h;

    iget v2, p0, Landroidx/core/app/b;->c:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v5, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lh/h;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v0, Lf/h;

    iget v1, p0, Landroidx/core/app/b;->c:I

    iget-object v2, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v2, Li/a;

    iget-object v2, v2, Li/a;->b:Ljava/lang/Object;

    iget-object v3, v0, Lh/h;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lh/h;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lh/f;->a:Lh/b;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Lh/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lh/h;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lh/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    const-class v0, Lcom/google/android/gms/internal/cast/j2;

    iget-object v2, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/g1;

    iget-object v3, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/cast/j2;

    iget v4, p0, Landroidx/core/app/b;->c:I

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/j2;->n(Lcom/google/android/gms/internal/cast/j2;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/g1;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v6, v3, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v6, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/j2;->v(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v6, v3, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v6, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/cast/j2;->w(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/g1;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v5, v3, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v5, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/cast/j2;->x(Lcom/google/android/gms/internal/cast/j2;I)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/j2;

    iget v5, v2, Lcom/google/android/gms/internal/cast/g1;->h:I

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    new-instance v7, Lr2/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr2/c;->b:Lr2/c;

    invoke-direct {v7, v4, v3, v6}, Lr2/a;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/cast/j2;Lr2/c;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, -0x1

    new-instance v7, Lr2/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lr2/c;->c:Lr2/c;

    invoke-direct {v7, v4, v3, v6}, Lr2/a;-><init>(Ljava/lang/Integer;Lcom/google/android/gms/internal/cast/j2;Lr2/c;)V

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/cast/g1;->i:Lo3/b;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v7, v4, v1

    const-string v1, "analytics event: %s"

    invoke-virtual {v3, v1, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/cast/g1;->g:Landroid/support/v4/media/session/d0;

    if-eqz v1, :cond_9

    new-instance v2, Lretrofit2/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v3, Lu2/n;

    iget-object v4, v1, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v4, Lu2/i;

    const-string v5, "CAST_SENDER_SDK"

    iget-object v1, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Lr2/b;

    iget-object v6, v3, Lu2/n;->c:La3/e;

    iget-object v8, v7, Lr2/a;->c:Lr2/c;

    invoke-static {}, Lu2/i;->a()Landroid/support/v4/media/session/d0;

    move-result-object v9

    iget-object v10, v4, Lu2/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/support/v4/media/session/d0;->o(Ljava/lang/String;)V

    iput-object v8, v9, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    iget-object v4, v4, Lu2/i;->b:[B

    iput-object v4, v9, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/support/v4/media/session/d0;->a()Lu2/i;

    move-result-object v4

    new-instance v8, Lr/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v8, Lr/u;->f:Ljava/lang/Object;

    iget-object v9, v3, Lu2/n;->a:Le3/a;

    invoke-interface {v9}, Le3/a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lr/u;->d:Ljava/lang/Object;

    iget-object v3, v3, Lu2/n;->b:Le3/a;

    invoke-interface {v3}, Le3/a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, Lr/u;->e:Ljava/lang/Object;

    iput-object v5, v8, Lr/u;->a:Ljava/lang/Object;

    new-instance v3, Lu2/k;

    iget-object v5, v7, Lr2/a;->b:Lcom/google/android/gms/internal/cast/j2;

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/w5;->i()I

    move-result v9

    new-array v10, v9, [B

    new-instance v11, Lcom/google/android/gms/internal/cast/p5;

    invoke-direct {v11, v10, v9}, Lcom/google/android/gms/internal/cast/p5;-><init>([BI)V

    sget-object v12, Lcom/google/android/gms/internal/cast/v6;->c:Lcom/google/android/gms/internal/cast/v6;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/cast/v6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v12

    iget-object v13, v11, Lcom/google/android/gms/internal/cast/p5;->m:Lcom/google/android/gms/internal/cast/l6;

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    new-instance v13, Lcom/google/android/gms/internal/cast/l6;

    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/cast/l6;-><init>(Lcom/google/android/gms/internal/cast/p5;)V

    :goto_3
    invoke-interface {v12, v5, v13}, Lcom/google/android/gms/internal/cast/y6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V

    iget v5, v11, Lcom/google/android/gms/internal/cast/p5;->p:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v9, v5

    if-nez v9, :cond_8

    invoke-direct {v3, v1, v10}, Lu2/k;-><init>(Lr2/b;[B)V

    iput-object v3, v8, Lr/u;->c:Ljava/lang/Object;

    iget-object v0, v7, Lr2/a;->a:Ljava/lang/Integer;

    iput-object v0, v8, Lr/u;->b:Ljava/lang/Object;

    invoke-virtual {v8}, Lr/u;->c()Lu2/h;

    move-result-object v0

    check-cast v6, La3/c;

    iget-object v1, v6, La3/c;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La3/a;

    invoke-direct {v3, v6, v4, v2, v0}, La3/a;-><init>(La3/c;Lu2/i;Lretrofit2/b;Lu2/h;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v0, v4}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    :goto_4
    return-void

    :cond_a
    throw v7

    :pswitch_4
    iget-object v0, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s;

    iget-object v1, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v1, Lu1/e0;

    iget v2, p0, Landroidx/core/app/b;->c:I

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/s;->o:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/s;->n0(Lu1/e0;I)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Landroidx/core/app/b;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    new-array v2, v2, [I

    iget-object v3, p0, Landroidx/core/app/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    array-length v6, v0

    :goto_5
    if-ge v1, v6, :cond_b

    aget-object v7, v0, v1

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    check-cast v3, Landroidx/core/app/i;

    iget v1, p0, Landroidx/core/app/b;->c:I

    invoke-interface {v3, v1, v0, v2}, Landroidx/core/app/i;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
