.class public abstract Landroid/support/v4/media/session/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/v4/media/session/t;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/u;->a:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/t;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/t;-><init>(Landroid/support/v4/media/session/u;)V

    iput-object v0, p0, Landroid/support/v4/media/session/u;->b:Landroid/support/v4/media/session/t;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/u;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V
    .locals 8

    iget-boolean v0, p0, Landroid/support/v4/media/session/u;->c:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/u;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/w;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/media/session/u;->d()V

    return-void

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/u;->e()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/u;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/w;

    iget-object v3, p0, Landroid/support/v4/media/session/u;->e:Landroid/support/v4/media/session/s;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->c()Lq1/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/u;->a(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroid/support/v4/media/session/u;->c:Z

    if-eqz p1, :cond_6

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Landroid/support/v4/media/session/u;->c:Z

    invoke-virtual {v1}, Landroid/support/v4/media/session/w;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    :cond_4
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/media/session/u;->g()V

    :cond_5
    return v4

    :cond_6
    iput-boolean v4, p0, Landroid/support/v4/media/session/u;->c:Z

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/media/session/u;->a(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    return v4

    :cond_8
    :goto_1
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/u;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroid/support/v4/media/session/u;->e:Landroid/support/v4/media/session/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/support/v4/media/session/s;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/s;-><init>(Landroid/support/v4/media/session/u;Landroid/os/Looper;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Landroid/support/v4/media/session/u;->e:Landroid/support/v4/media/session/s;

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
