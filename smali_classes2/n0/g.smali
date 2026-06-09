.class public abstract Ln0/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lk3/e;

.field public static final b:Landroidx/collection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ln0/l;

    invoke-direct {v0}, Lk3/e;-><init>()V

    sput-object v0, Ln0/g;->a:Lk3/e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Ln0/k;

    invoke-direct {v0}, Ln0/j;-><init>()V

    sput-object v0, Ln0/g;->a:Lk3/e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    new-instance v0, Ln0/j;

    invoke-direct {v0}, Ln0/j;-><init>()V

    sput-object v0, Ln0/g;->a:Lk3/e;

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    sget-object v0, Ln0/i;->o:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    new-instance v0, Ln0/i;

    invoke-direct {v0}, Lk3/e;-><init>()V

    sput-object v0, Ln0/g;->a:Lk3/e;

    goto :goto_0

    :cond_4
    new-instance v0, Ln0/h;

    invoke-direct {v0}, Lk3/e;-><init>()V

    sput-object v0, Ln0/g;->a:Lk3/e;

    :goto_0
    new-instance v0, Landroidx/collection/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(I)V

    sput-object v0, Ln0/g;->b:Landroidx/collection/l;

    return-void
.end method

.method public static a(Landroid/content/Context;Lm0/e;Landroid/content/res/Resources;ILjava/lang/String;IILm0/b;Z)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v4, p6

    move-object/from16 v0, p7

    instance-of v1, p1, Lm0/h;

    const/16 v2, 0x17

    const/4 v6, -0x3

    if-eqz v1, :cond_d

    check-cast p1, Lm0/h;

    iget-object v1, p1, Lm0/h;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/lifecycle/c;

    invoke-direct {p1, v2, v0, v1}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v8, 0x1

    if-eqz p8, :cond_5

    iget v1, p1, Lm0/h;->c:I

    if-nez v1, :cond_4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    const/4 v2, -0x1

    if-eqz p8, :cond_6

    iget v5, p1, Lm0/h;->b:I

    move v9, v5

    goto :goto_4

    :cond_6
    const/4 v9, -0x1

    :goto_4
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Landroid/support/v4/media/j;

    const/16 v11, 0x1a

    invoke-direct {v10, v11, v3}, Landroid/support/v4/media/j;-><init>(IZ)V

    iput-object v0, v10, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    iget-object p1, p1, Lm0/h;->a:La3/d;

    new-instance v11, Ls3/b0;

    const/4 v0, 0x2

    invoke-direct {v11, v0, v10, v5}, Ls3/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    if-eqz v1, :cond_9

    sget-object v1, Lt0/f;->a:Landroidx/collection/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, La3/d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lt0/f;->a:Landroidx/collection/l;

    invoke-virtual {v3, v1}, Landroidx/collection/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    new-instance p0, Lt5/x;

    invoke-direct {p0, v0, v10, v3}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, v3

    goto/16 :goto_9

    :cond_7
    if-ne v9, v2, :cond_8

    invoke-static {v1, p0, p1, v4}, Lt0/f;->a(Ljava/lang/String;Landroid/content/Context;La3/d;I)Lt0/e;

    move-result-object p0

    invoke-virtual {v11, p0}, Ls3/b0;->g(Lt0/e;)V

    iget-object v7, p0, Lt0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_8
    new-instance v0, Lt0/c;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lt0/c;-><init>(Ljava/lang/String;Landroid/content/Context;La3/d;II)V

    :try_start_0
    sget-object p0, Lt0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v0, v9

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Lt0/e;

    invoke-virtual {v11, p0}, Ls3/b0;->g(Lt0/e;)V

    iget-object v7, p0, Lt0/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    throw p0

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, v11, Ls3/b0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object p1, v11, Ls3/b0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/j;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1, p1}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_9
    sget-object v1, Lt0/f;->a:Landroidx/collection/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, La3/d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lt0/f;->a:Landroidx/collection/l;

    invoke-virtual {v2, v1}, Landroidx/collection/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_a

    new-instance p0, Lt5/x;

    invoke-direct {p0, v0, v10, v2}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v7, v2

    goto/16 :goto_9

    :cond_a
    new-instance v0, Lt0/d;

    invoke-direct {v0, v11, v3}, Lt0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lt0/f;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lt0/f;->d:Landroidx/collection/m;

    invoke-virtual {v2, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v5}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lt0/c;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lt0/c;-><init>(Ljava/lang/String;Landroid/content/Context;La3/d;II)V

    sget-object p0, Lt0/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lt0/d;

    invoke-direct {p1, v1, v8}, Lt0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_7

    :cond_c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_7
    new-instance v2, Li3/j0;

    invoke-direct {v2}, Li3/j0;-><init>()V

    iput-object v0, v2, Li3/j0;->c:Ljava/lang/Object;

    iput-object p1, v2, Li3/j0;->d:Ljava/lang/Object;

    iput-object v1, v2, Li3/j0;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    sget-object v3, Ln0/g;->a:Lk3/e;

    check-cast p1, Lm0/f;

    invoke-virtual {v3, p0, p1, p2, v4}, Lk3/e;->n(Landroid/content/Context;Lm0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v0, :cond_f

    if-eqz v7, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/lifecycle/c;

    invoke-direct {p1, v2, v0, v7}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v6}, Lm0/b;->a(I)V

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    sget-object p0, Ln0/g;->b:Landroidx/collection/l;

    invoke-static/range {p2 .. p6}, Ln0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/collection/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
