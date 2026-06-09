.class public final Lk4/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lk4/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4/h;

    invoke-direct {v0}, Lk4/h;-><init>()V

    iput-object v0, p0, Lk4/d;->a:Lk4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lk4/d;->a:Lk4/h;

    invoke-virtual {v0, p1}, Lk4/h;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk4/d;->a:Lk4/h;

    iget-object v1, v0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lk4/h;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk4/h;->c:Z

    iput-object p1, v0, Lk4/h;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lk4/h;->b:Lf/q;

    invoke-virtual {p1, v0}, Lf/q;->c(Lk4/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lk4/d;->a:Lk4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk4/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lk4/h;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lk4/h;->c:Z

    iput-object p1, v0, Lk4/h;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lk4/h;->b:Lf/q;

    invoke-virtual {p1, v0}, Lf/q;->c(Lk4/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
