.class public final Lk4/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf/q;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    new-instance v0, Lf/q;

    invoke-direct {v0}, Lf/q;-><init>()V

    iput-object v0, p0, Lk4/h;->b:Lf/q;

    return-void
.end method


# virtual methods
.method public final a(Lk4/a;)V
    .locals 2

    sget-object v0, Lk4/e;->a:Lk4/g;

    new-instance v1, Lk4/f;

    invoke-direct {v1, v0, p1}, Lk4/f;-><init>(Ljava/util/concurrent/Executor;Lk4/a;)V

    iget-object p1, p0, Lk4/h;->b:Lf/q;

    invoke-virtual {p1, v1}, Lf/q;->b(Lk4/f;)V

    invoke-virtual {p0}, Lk4/h;->h()V

    return-void
.end method

.method public final b(Lk4/c;)V
    .locals 2

    sget-object v0, Lk4/e;->a:Lk4/g;

    new-instance v1, Lk4/f;

    invoke-direct {v1, v0, p1}, Lk4/f;-><init>(Ljava/util/concurrent/Executor;Lk4/c;)V

    iget-object p1, p0, Lk4/h;->b:Lf/q;

    invoke-virtual {p1, v1}, Lf/q;->b(Lk4/f;)V

    invoke-virtual {p0}, Lk4/h;->h()V

    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk4/h;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk4/h;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lu3/r;->g(Ljava/lang/String;Z)V

    iget-object v1, p0, Lk4/h;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lk4/h;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/fragment/app/d0;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk4/h;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk4/h;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lk4/h;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk4/h;->c:Z

    iput-object p1, p0, Lk4/h;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk4/h;->b:Lf/q;

    invoke-virtual {p1, p0}, Lf/q;->c(Lk4/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lk4/h;->c:Z

    if-eqz v0, :cond_4

    sget v0, Ld8/w;->b:I

    iget-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk4/h;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk4/h;->c()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk4/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lk4/h;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "unknown issue"

    :goto_0
    new-instance v2, Ld8/w;

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk4/h;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk4/h;->b:Lf/q;

    invoke-virtual {v0, p0}, Lf/q;->c(Lk4/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
