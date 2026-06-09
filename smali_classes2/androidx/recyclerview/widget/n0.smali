.class public abstract Landroidx/recyclerview/widget/n0;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/m0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/n0;)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    sget-object v3, Landroidx/recyclerview/widget/d;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Landroidx/recyclerview/widget/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroid/support/v4/media/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, p1, v5, v6}, Landroid/support/v4/media/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/c;Landroid/support/v4/media/f;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object p1, v1, Landroidx/recyclerview/widget/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
