.class public abstract Lu3/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lu3/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/p;->f:Lu3/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lu3/p;->c:Lu3/e;

    iput-object v0, p0, Lu3/p;->a:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3/p;->b:Z

    iput p2, p0, Lu3/p;->d:I

    iput-object p3, p0, Lu3/p;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Lq3/a;)V
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lu3/p;->a:Ljava/lang/Boolean;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lu3/p;->c()V

    iget-object v0, p0, Lu3/p;->c:Lu3/e;

    iget-object v0, v0, Lu3/e;->m:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu3/p;->c:Lu3/e;

    iget-object v1, v1, Lu3/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
