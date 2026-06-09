.class public final Landroidx/window/layout/d0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/window/layout/e0;


# static fields
.field public static final Companion:Landroidx/window/layout/b0;

.field public static volatile c:Landroidx/window/layout/d0;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final a:Landroidx/window/layout/c;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/d0;->Companion:Landroidx/window/layout/b0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/d0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/window/layout/a0;->d(Landroid/support/v4/media/j;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/media3/exoplayer/dash/offline/a;Landroidx/window/layout/j0;)V
    .locals 7

    sget-object v0, Landroidx/window/layout/d0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/c;

    if-nez v1, :cond_0

    new-instance p1, Landroidx/window/layout/m0;

    sget-object p2, Ly6/w;->b:Ly6/w;

    invoke-direct {p1, p2}, Landroidx/window/layout/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p1}, Landroidx/window/layout/j0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/window/layout/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/layout/c0;

    iget-object v6, v6, Landroidx/window/layout/c0;->a:Landroid/app/Activity;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    new-instance v3, Landroidx/window/layout/c0;

    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/c0;-><init>(Landroid/app/Activity;Landroidx/media3/exoplayer/dash/offline/a;Landroidx/window/layout/j0;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_6

    check-cast v1, Landroidx/window/layout/a0;

    sget-object p2, Landroidx/window/layout/a0;->Companion:Landroidx/window/layout/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/layout/x;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1, p2, p1}, Landroidx/window/layout/a0;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_4

    :cond_5
    new-instance p2, Landroidx/window/layout/y;

    invoke-direct {p2, v1, p1}, Landroidx/window/layout/y;-><init>(Landroidx/window/layout/a0;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/window/layout/c0;

    iget-object v2, v2, Landroidx/window/layout/c0;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_8
    move-object p3, v1

    :goto_2
    check-cast p3, Landroidx/window/layout/c0;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p3, Landroidx/window/layout/c0;->c:Landroidx/window/layout/m0;

    :goto_3
    if-eqz v1, :cond_a

    iput-object v1, v3, Landroidx/window/layout/c0;->c:Landroidx/window/layout/m0;

    iget-object p1, v3, Landroidx/window/layout/c0;->b:Landroidx/window/layout/j0;

    invoke-virtual {p1, v1}, Landroidx/window/layout/j0;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lv0/a;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/d0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/window/layout/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/c0;

    iget-object v4, v3, Landroidx/window/layout/c0;->b:Landroidx/window/layout/j0;

    if-ne v4, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object p1, p0, Landroidx/window/layout/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/c0;

    iget-object v1, v1, Landroidx/window/layout/c0;->a:Landroid/app/Activity;

    iget-object v2, p0, Landroidx/window/layout/d0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/c0;

    iget-object v3, v3, Landroidx/window/layout/c0;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/d0;->a:Landroidx/window/layout/c;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    check-cast v2, Landroidx/window/layout/a0;

    invoke-virtual {v2, v1}, Landroidx/window/layout/a0;->b(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_8
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method
