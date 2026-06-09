.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lg2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg2/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lg2/a;->c(Landroid/content/Context;)Lg2/a;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lg2/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lg2/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lh1/k;

    invoke-direct {v0, p0, p1}, Lh1/k;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lh1/r;

    new-instance v1, Lh1/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lh1/m;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh1/r;-><init>(Lh1/i;)V

    const/4 v1, 0x1

    iput v1, v0, Lh1/r;->b:I

    sget-object v1, Lh1/j;->j:Lh1/j;

    if-nez v1, :cond_1

    sget-object v1, Lh1/j;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lh1/j;->j:Lh1/j;

    if-nez v2, :cond_0

    new-instance v2, Lh1/j;

    invoke-direct {v2, v0}, Lh1/j;-><init>(Lh1/r;)V

    sput-object v2, Lh1/j;->j:Lh1/j;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
