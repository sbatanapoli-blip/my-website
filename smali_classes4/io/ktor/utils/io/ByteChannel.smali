.class public final Lio/ktor/utils/io/ByteChannel;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/BufferedByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteChannel$Slot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJH\u0010\u0011\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\n2\u001a\u0008\u0004\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r\u0012\u0004\u0012\u00028\u00000\u000c2\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0082H\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0014\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\nH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u001a\u001a\u00020\u0007\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\n2\u0006\u0010\u0019\u001a\u00028\u00002\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\"\u0010\tJ\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u0010\u0010$\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008$\u0010!J\u0019\u0010%\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00103\u001a\u000601j\u0002`28\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u0012\u0004\u00085\u0010\tR\u0014\u00106\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00107\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001a\u0010<\u001a\u0002088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010\t\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020=8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\t\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010+R\u0014\u0010F\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/BufferedByteWriteChannel;",
        "",
        "autoFlush",
        "<init>",
        "(Z)V",
        "Lx6/g0;",
        "moveFlushToReadBuffer",
        "()V",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "TaskType",
        "Lkotlin/Function1;",
        "Lc7/e;",
        "createTask",
        "Lkotlin/Function0;",
        "shouldSleep",
        "sleepWhile",
        "(Lo7/b;Lo7/a;Lc7/e;)Ljava/lang/Object;",
        "Expected",
        "resumeSlot",
        "",
        "cause",
        "closeSlot",
        "(Ljava/lang/Throwable;)V",
        "slot",
        "trySuspend",
        "(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lo7/a;)V",
        "",
        "min",
        "awaitContent",
        "(ILc7/e;)Ljava/lang/Object;",
        "flush",
        "(Lc7/e;)Ljava/lang/Object;",
        "flushWriteBuffer",
        "close",
        "flushAndClose",
        "cancel",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getAutoFlush",
        "()Z",
        "Lra/a;",
        "flushBuffer",
        "Lra/a;",
        "flushBufferSize",
        "I",
        "",
        "Lio/ktor/utils/io/locks/SynchronizedObject;",
        "flushBufferMutex",
        "Ljava/lang/Object;",
        "getFlushBufferMutex$annotations",
        "_readBuffer",
        "_writeBuffer",
        "Lra/l;",
        "getReadBuffer",
        "()Lra/l;",
        "getReadBuffer$annotations",
        "readBuffer",
        "Lra/k;",
        "getWriteBuffer",
        "()Lra/k;",
        "getWriteBuffer$annotations",
        "writeBuffer",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForWrite",
        "isClosedForRead",
        "Slot",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic _closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field private final _readBuffer:Lra/a;

.field private final _writeBuffer:Lra/a;

.field private final autoFlush:Z

.field private final flushBuffer:Lra/a;

.field private final flushBufferMutex:Ljava/lang/Object;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 3
    new-instance p1, Lra/a;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lra/a;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 7
    sget-object p1, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 8
    new-instance p1, Lra/a;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 11
    new-instance p1, Lra/a;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lra/a;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lra/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final closeSlot(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/ByteChannel$Slot;->Companion:Lio/ktor/utils/io/ByteChannel$Slot$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Companion;->getCLOSED()Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 22
    .line 23
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private static synthetic getFlushBufferMutex$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final moveFlushToReadBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lra/a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lra/a;->z(Lra/k;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 18
    .line 19
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final resumeSlot()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Expected::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final sleepWhile(Lo7/b;Lo7/a;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(",
            "Lo7/b;",
            "Lo7/a;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p2}, Lo7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    .line 15
    invoke-static {p3}, La/b;->z(Lc7/e;)Lc7/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 31
    .line 32
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 35
    .line 36
    instance-of v3, v2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    invoke-static {p3}, Le7/g;->a(Lc7/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 75
    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final trySuspend(Lio/ktor/utils/io/ByteChannel$Slot$Task;Lo7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TaskType::",
            "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
            ">(TTaskType;",
            "Lo7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 4
    .line 5
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/s;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public awaitContent(ILc7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc7/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lio/ktor/utils/io/ByteChannel;

    .line 41
    .line 42
    iget-object v4, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 65
    .line 66
    int-to-long v4, p2

    .line 67
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 68
    .line 69
    iget-wide v6, p2, Lra/a;->d:J

    .line 70
    .line 71
    add-long/2addr v4, v6

    .line 72
    int-to-long v6, p1

    .line 73
    cmp-long p2, v4, v6

    .line 74
    .line 75
    if-ltz p2, :cond_3

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, p0

    .line 81
    move-object v4, v2

    .line 82
    :cond_4
    :goto_1
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long v5, p2

    .line 87
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lra/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide v7, p2, Lra/a;->d:J

    .line 92
    .line 93
    add-long/2addr v5, v7

    .line 94
    int-to-long v7, p1

    .line 95
    cmp-long p2, v5, v7

    .line 96
    .line 97
    if-gez p2, :cond_10

    .line 98
    .line 99
    iget-object p2, v4, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p2, :cond_10

    .line 102
    .line 103
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput p1, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->I$0:I

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$awaitContent$1;->label:I

    .line 110
    .line 111
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 112
    .line 113
    invoke-static {v0}, La/b;->z(Lc7/e;)Lc7/e;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {p2, v5, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 124
    .line 125
    invoke-direct {v5, p2}, Lio/ktor/utils/io/ByteChannel$Slot$Read;-><init>(Lc7/e;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 131
    .line 132
    instance-of v9, v6, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 133
    .line 134
    if-nez v9, :cond_7

    .line 135
    .line 136
    sget-object v10, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v10, v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eq v11, v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_2
    instance-of v10, v6, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 160
    .line 161
    new-instance v9, Lio/ktor/utils/io/ConcurrentIOException;

    .line 162
    .line 163
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-direct {v9, v5}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v9}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    instance-of v10, v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 179
    .line 180
    invoke-interface {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-eqz v9, :cond_a

    .line 185
    .line 186
    check-cast v6, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 187
    .line 188
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v5, v6}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    sget-object v5, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 197
    .line 198
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    :goto_3
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-long v5, v5

    .line 209
    invoke-static {v4}, Lio/ktor/utils/io/ByteChannel;->access$get_readBuffer$p(Lio/ktor/utils/io/ByteChannel;)Lra/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-wide v9, v9, Lra/a;->d:J

    .line 214
    .line 215
    add-long/2addr v5, v9

    .line 216
    cmp-long v9, v5, v7

    .line 217
    .line 218
    if-gez v9, :cond_b

    .line 219
    .line 220
    iget-object v5, v4, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 221
    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget-object v5, v2, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 228
    .line 229
    instance-of v6, v5, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    sget-object v6, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 234
    .line 235
    sget-object v7, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v6, v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    check-cast v5, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 244
    .line 245
    invoke-interface {v5}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eq v8, v5, :cond_c

    .line 254
    .line 255
    :cond_e
    :goto_4
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v5, Ld7/a;->b:Ld7/a;

    .line 260
    .line 261
    if-ne p2, v1, :cond_4

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    new-instance p1, Landroidx/fragment/app/d0;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_10
    iget-object p1, v4, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 271
    .line 272
    iget-wide p1, p1, Lra/a;->d:J

    .line 273
    .line 274
    const-wide/32 v0, 0x100000

    .line 275
    .line 276
    .line 277
    cmp-long v2, p1, v0

    .line 278
    .line 279
    if-gez v2, :cond_11

    .line 280
    .line 281
    invoke-direct {v4}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 282
    .line 283
    .line 284
    :cond_11
    iget-object p1, v4, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 285
    .line 286
    iget-wide p1, p1, Lra/a;->d:J

    .line 287
    .line 288
    cmp-long v0, p1, v7

    .line 289
    .line 290
    if-ltz v0, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const/4 v3, 0x0

    .line 294
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public flush(Lc7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    .line 2
    .line 3
    instance-of v1, p1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteChannel$flush$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lio/ktor/utils/io/ByteChannel$flush$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lc7/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ld7/a;->b:Ld7/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 32
    .line 33
    const/high16 v4, 0x100000

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lio/ktor/utils/io/ByteChannel;

    .line 43
    .line 44
    iget-object v6, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lio/ktor/utils/io/ByteChannel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->rethrowCloseCauseIfNeeded(Lio/ktor/utils/io/ByteChannel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->flushWriteBuffer()V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 70
    .line 71
    if-ge p1, v4, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v3, p0

    .line 75
    move-object v6, v3

    .line 76
    :cond_4
    :goto_1
    invoke-static {v6}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt p1, v4, :cond_10

    .line 81
    .line 82
    iget-object p1, v6, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez p1, :cond_10

    .line 85
    .line 86
    iput-object v6, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v1, Lio/ktor/utils/io/ByteChannel$flush$1;->label:I

    .line 91
    .line 92
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 93
    .line 94
    invoke-static {v1}, La/b;->z(Lc7/e;)Lc7/e;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {p1, v7, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lc7/e;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 105
    .line 106
    invoke-direct {v7, p1}, Lio/ktor/utils/io/ByteChannel$Slot$Write;-><init>(Lc7/e;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 112
    .line 113
    instance-of v9, v8, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 114
    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    sget-object v10, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v10, v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eq v11, v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    instance-of v10, v8, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 141
    .line 142
    new-instance v9, Lio/ktor/utils/io/ConcurrentIOException;

    .line 143
    .line 144
    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->taskName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v9, v7}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    instance-of v10, v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 160
    .line 161
    invoke-interface {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-eqz v9, :cond_a

    .line 166
    .line 167
    check-cast v8, Lio/ktor/utils/io/ByteChannel$Slot$Closed;

    .line 168
    .line 169
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteChannel$Slot$Closed;->getCause()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v8}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object v7, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 178
    .line 179
    invoke-static {v8, v7}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    :goto_3
    invoke-static {v6}, Lio/ktor/utils/io/ByteChannel;->access$getFlushBufferSize$p(Lio/ktor/utils/io/ByteChannel;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-lt v7, v4, :cond_b

    .line 190
    .line 191
    iget-object v7, v6, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v7, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object v7, v3, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 199
    .line 200
    instance-of v8, v7, Lio/ktor/utils/io/ByteChannel$Slot$Write;

    .line 201
    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    sget-object v8, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 205
    .line 206
    sget-object v9, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v8, v3, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_d

    .line 213
    .line 214
    check-cast v7, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 215
    .line 216
    invoke-interface {v7}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eq v10, v7, :cond_c

    .line 225
    .line 226
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v7, Ld7/a;->b:Ld7/a;

    .line 231
    .line 232
    if-ne p1, v2, :cond_4

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_f
    new-instance p1, Landroidx/fragment/app/d0;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_10
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method

.method public flushAndClose(Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lio/ktor/utils/io/ByteChannel$flushAndClose$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannel;->flush(Lc7/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    move-object v0, p0

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l(Ljava/lang/Throwable;)Lx6/n;

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p1, Lio/ktor/utils/io/ByteChannel;->_closedCause$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    invoke-static {}, Lio/ktor/utils/io/CloseTokenKt;->getCLOSED()Lio/ktor/utils/io/CloseToken;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Lx6/g0;->a:Lx6/g0;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lio/ktor/utils/io/ByteChannel;->closeSlot(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public flushWriteBuffer()V
    .locals 4
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferMutex:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lra/a;

    .line 14
    .line 15
    iget-wide v2, v1, Lra/a;->d:J

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannel;->flushBuffer:Lra/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lra/a;->c0(Lra/d;)J

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    iput v1, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot;

    .line 32
    .line 33
    instance-of v1, v0, Lio/ktor/utils/io/ByteChannel$Slot$Read;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lio/ktor/utils/io/ByteChannel;->suspensionSlot$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    sget-object v2, Lio/ktor/utils/io/ByteChannel$Slot$Empty;->INSTANCE:Lio/ktor/utils/io/ByteChannel$Slot$Empty;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, Lio/ktor/utils/io/ByteChannel$Slot$Task;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/ktor/utils/io/ByteChannel$Slot$Task;->resume()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final getAutoFlush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannel;->autoFlush:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/CloseToken;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/CloseToken;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getReadBuffer()Lra/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lra/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannel;->moveFlushToReadBuffer()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getWriteBuffer()Lra/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_writeBuffer:Lra/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "Channel is closed for write"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    throw v0
    .line 25
    .line 26
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/ByteChannel;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_readBuffer:Lra/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lra/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannel;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
