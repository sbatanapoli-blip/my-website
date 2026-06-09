.class public final Lu3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lu3/b0;


# direct methods
.method public synthetic constructor <init>(Lu3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a0;->b:Lu3/b0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu3/a0;->b:Lu3/b0;

    iget-object v0, v0, Lu3/b0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu3/y;

    iget-object v1, p0, Lu3/a0;->b:Lu3/b0;

    iget-object v1, v1, Lu3/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/z;

    if-eqz v1, :cond_3

    iget v3, v1, Lu3/z;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lu3/z;->g:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lu3/y;->b:Ljava/lang/String;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lu3/z;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lu3/a0;->b:Lu3/b0;

    iget-object v0, v0, Lu3/b0;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lu3/y;

    iget-object v3, p0, Lu3/a0;->b:Lu3/b0;

    iget-object v3, v3, Lu3/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/z;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lu3/z;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lu3/z;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lu3/z;->h:Lu3/b0;

    iget-object v4, v4, Lu3/b0;->c:Lcom/google/android/gms/internal/cast/q0;

    iget-object v5, v3, Lu3/z;->f:Lu3/y;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lu3/z;->h:Lu3/b0;

    iget-object v5, v4, Lu3/b0;->d:Lx3/a;

    iget-object v4, v4, Lu3/b0;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lx3/a;->a(Landroid/content/Context;Lu3/z;)V

    iput-boolean v1, v3, Lu3/z;->d:Z

    const/4 v1, 0x2

    iput v1, v3, Lu3/z;->c:I

    :cond_5
    iget-object v1, p0, Lu3/a0;->b:Lu3/b0;

    iget-object v1, v1, Lu3/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
