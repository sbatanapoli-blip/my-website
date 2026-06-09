.class public final Landroidx/work/impl/CleanupCallback;
.super Landroidx/room/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/work/impl/CleanupCallback;",
        "Landroidx/room/x;",
        "Landroidx/work/Clock;",
        "clock",
        "<init>",
        "(Landroidx/work/Clock;)V",
        "Ld2/c;",
        "db",
        "Lx6/g0;",
        "onOpen",
        "(Ld2/c;)V",
        "Landroidx/work/Clock;",
        "getClock",
        "()Landroidx/work/Clock;",
        "",
        "getPruneSQL",
        "()Ljava/lang/String;",
        "pruneSQL",
        "",
        "getPruneDate",
        "()J",
        "pruneDate",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Landroidx/work/Clock;


# direct methods
.method public constructor <init>(Landroidx/work/Clock;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/CleanupCallback;->clock:Landroidx/work/Clock;

    return-void
.end method

.method private final getPruneDate()J
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/CleanupCallback;->clock:Landroidx/work/Clock;

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabaseKt;->PRUNE_THRESHOLD_MILLIS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getPruneSQL()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/CleanupCallback;->getPruneDate()J

    move-result-wide v1

    const-string v3, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-static {v0, v1, v2, v3}, La0/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getClock()Landroidx/work/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/CleanupCallback;->clock:Landroidx/work/Clock;

    return-object v0
.end method

.method public onOpen(Ld2/c;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld2/c;->d()V

    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/CleanupCallback;->getPruneSQL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ld2/c;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ld2/c;->F()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ld2/c;->F()V

    throw v0
.end method
