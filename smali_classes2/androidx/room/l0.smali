.class public abstract Landroidx/room/l0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field private final database:Landroidx/room/a0;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lx6/i;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->database:Landroidx/room/a0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/l0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/k0;

    invoke-direct {p1, p0, v0}, Landroidx/room/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb4/g;->R(Lo7/a;)Lx6/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/l0;->stmt$delegate:Lx6/i;

    return-void
.end method

.method public static final access$createNewStatement(Landroidx/room/l0;)Ld2/l;
    .locals 1

    invoke-virtual {p0}, Landroidx/room/l0;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/l0;->database:Landroidx/room/a0;

    invoke-virtual {p0, v0}, Landroidx/room/a0;->compileStatement(Ljava/lang/String;)Ld2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acquire()Ld2/l;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/l0;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/l0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/l0;->stmt$delegate:Lx6/i;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/l0;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/l0;->database:Landroidx/room/a0;

    invoke-virtual {v1, v0}, Landroidx/room/a0;->compileStatement(Ljava/lang/String;)Ld2/l;

    move-result-object v0

    return-object v0
.end method

.method public assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Landroidx/room/l0;->database:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotMainThread()V

    return-void
.end method

.method public abstract createQuery()Ljava/lang/String;
.end method

.method public release(Ld2/l;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/l0;->stmt$delegate:Lx6/i;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/l;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/l0;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
