.class public final Lu3/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:I

.field public final synthetic c:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/u;->c:Lu3/e;

    iput p2, p0, Lu3/u;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lu3/u;->c:Lu3/e;

    if-nez p2, :cond_0

    invoke-static {p1}, Lu3/e;->x(Lu3/e;)V

    return-void

    :cond_0
    iget-object p1, p1, Lu3/e;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lu3/u;->c:Lu3/e;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lu3/q;

    if-eqz v2, :cond_1

    check-cast v1, Lu3/q;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance v1, Lu3/q;

    invoke-direct {v1, p2}, Lu3/q;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lu3/e;->j:Lu3/q;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu3/u;->c:Lu3/e;

    iget p2, p0, Lu3/u;->b:I

    iget-object v0, p1, Lu3/e;->g:Lu3/s;

    new-instance v1, Lu3/w;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu3/w;-><init>(Lu3/e;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lu3/u;->c:Lu3/e;

    iget-object p1, p1, Lu3/e;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lu3/u;->c:Lu3/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lu3/e;->j:Lu3/q;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lu3/e;->g:Lu3/s;

    iget v0, p0, Lu3/u;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
