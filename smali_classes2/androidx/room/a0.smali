.class public abstract Landroidx/room/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Landroidx/room/y;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/b;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;",
            "Lz1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Ld2/i;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/t;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/x;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Ld2/c;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/a0;->Companion:Landroidx/room/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/room/a0;->createInvalidationTracker()Landroidx/room/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/a0;->invalidationTracker:Landroidx/room/t;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/a0;->autoMigrationSpecs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/a0;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/a0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/a0;->backingFieldMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/a0;->typeConverters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/a0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/a0;->a()V

    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/a0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/a0;->b()V

    return-void
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/a0;Ld2/k;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/a0;->query(Ld2/k;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/a0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/t;->g(Ld2/c;)V

    invoke-interface {v0}, Ld2/c;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld2/c;->y()V

    return-void

    :cond_0
    invoke-interface {v0}, Ld2/c;->d()V

    return-void
.end method

.method public assertNotMainThread()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/a0;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/a0;->isMainThread$room_runtime_release()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/a0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/a0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    invoke-interface {v0}, Ld2/c;->F()V

    invoke-virtual {p0}, Landroidx/room/a0;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v0

    iget-object v1, v0, Landroidx/room/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/room/t;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/a0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/t;->n:La1/b;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public beginTransaction()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/a0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a0;->a()V

    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Landroidx/room/a0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/a0;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v1

    check-cast v1, Le2/j;

    invoke-virtual {v1}, Le2/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Ld2/l;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ld2/c;->l(Ljava/lang/String;)Ld2/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract createInvalidationTracker()Landroidx/room/t;
.end method

.method public abstract createOpenHelper(Landroidx/room/j;)Ld2/i;
.end method

.method public endTransaction()V
    .locals 0

    invoke-virtual {p0}, Landroidx/room/a0;->b()V

    return-void
.end method

.method public final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;",
            "Lz1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/a0;->autoMigrationSpecs:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;",
            "Lz1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lz1/b;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly6/w;->b:Ly6/w;

    return-object p1
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/a0;->backingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, Landroidx/room/a0;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/t;
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->invalidationTracker:Landroidx/room/t;

    return-object v0
.end method

.method public getOpenHelper()Ld2/i;
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->internalOpenHelper:Ld2/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Ly6/y;->b:Ly6/y;

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Ly6/x;->b:Ly6/x;

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/a0;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/room/a0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a0;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inTransaction()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    invoke-interface {v0}, Ld2/c;->O()Z

    move-result v0

    return v0
.end method

.method public init(Landroidx/room/j;)V
    .locals 11

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/room/j;->d:Landroidx/room/z;

    iget-object v1, p1, Landroidx/room/j;->n:Ljava/util/List;

    iget-object v2, p1, Landroidx/room/j;->m:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/room/a0;->createOpenHelper(Landroidx/room/j;)Ld2/i;

    move-result-object v3

    iput-object v3, p0, Landroidx/room/a0;->internalOpenHelper:Ld2/i;

    invoke-virtual {p0}, Landroidx/room/a0;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ltz v7, :cond_2

    :goto_1
    add-int/lit8 v8, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    move v6, v7

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    move v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v6, :cond_3

    iget-object v7, p0, Landroidx/room/a0;->autoMigrationSpecs:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required auto migration spec ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v6

    if-ltz v1, :cond_7

    :goto_3
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-gez v3, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/room/a0;->autoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {p0, v1}, Landroidx/room/a0;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/b;

    iget v7, v3, Lz1/b;->startVersion:I

    iget v8, v3, Lz1/b;->endVersion:I

    iget-object v9, v0, Landroidx/room/z;->a:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_9

    sget-object v7, Ly6/x;->b:Ly6/x;

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_8

    new-array v4, v4, [Lz1/b;

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Landroidx/room/z;->a([Lz1/b;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    const-class v1, Landroidx/room/j0;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_1b

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    const-class v1, Landroidx/room/c;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v3, v0

    :cond_d
    if-nez v3, :cond_1a

    iget v0, p1, Landroidx/room/j;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v1

    check-cast v1, Le2/j;

    iget-object v3, v1, Le2/j;->g:Lx6/r;

    invoke-virtual {v3}, Lx6/r;->isInitialized()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2/i;

    const-string v7, "sQLiteOpenHelper"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_f
    iput-boolean v0, v1, Le2/j;->h:Z

    iget-object v1, p1, Landroidx/room/j;->e:Ljava/util/List;

    iput-object v1, p0, Landroidx/room/a0;->mCallbacks:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/j;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/room/a0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n0;

    iget-object v3, p1, Landroidx/room/j;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Landroidx/room/n0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/room/a0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Landroidx/room/j;->f:Z

    iput-boolean p1, p0, Landroidx/room/a0;->allowMainThreadQueries:Z

    iput-boolean v0, p0, Landroidx/room/a0;->writeAheadLoggingEnabled:Z

    invoke-virtual {p0}, Landroidx/room/a0;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v6

    if-ltz v8, :cond_13

    :goto_a
    add-int/lit8 v9, v8, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_11
    if-gez v9, :cond_12

    goto :goto_b

    :cond_12
    move v8, v9

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v8, -0x1

    :goto_c
    if-ltz v8, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_15

    iget-object v9, p0, Landroidx/room/a0;->typeConverters:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required type converter ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v6

    if-ltz p1, :cond_19

    :goto_e
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-gez v1, :cond_17

    goto :goto_f

    :cond_17
    move p1, v1

    goto :goto_e

    :cond_18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected type converter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_f
    return-void

    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public internalInitInvalidationTracker(Ld2/c;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/room/t;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/room/t;->g:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v2}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v2}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-interface {p1, v2}, Ld2/c;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/room/t;->g(Ld2/c;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-interface {p1, v2}, Ld2/c;->l(Ljava/lang/String;)Ld2/l;

    move-result-object p1

    iput-object p1, v0, Landroidx/room/t;->h:Ld2/l;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/room/t;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/a0;->mDatabase:Ld2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld2/c;->isOpen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final query(Ld2/k;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/a0;->query$default(Landroidx/room/a0;Ld2/k;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ld2/k;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a0;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld2/c;->Q(Ld2/k;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object p2

    check-cast p2, Le2/j;

    invoke-virtual {p2}, Le2/j;->t()Ld2/c;

    move-result-object p2

    invoke-interface {p2, p1}, Ld2/c;->R(Ld2/k;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    new-instance v1, Ld2/b;

    invoke-direct {v1, p1, p2}, Ld2/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld2/c;->R(Ld2/k;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/a0;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/a0;->endTransaction()V

    throw p1
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/a0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/a0;->endTransaction()V

    throw p1
.end method

.method public final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lz1/a;",
            ">;",
            "Lz1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/a0;->autoMigrationSpecs:Ljava/util/Map;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1

    invoke-virtual {p0}, Landroidx/room/a0;->getOpenHelper()Ld2/i;

    move-result-object v0

    check-cast v0, Le2/j;

    invoke-virtual {v0}, Le2/j;->t()Ld2/c;

    move-result-object v0

    invoke-interface {v0}, Ld2/c;->x()V

    return-void
.end method
