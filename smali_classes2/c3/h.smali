.class public final Lc3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lc3/d;
.implements Ld3/c;
.implements Lc3/c;


# static fields
.field public static final g:Lr2/b;


# instance fields
.field public final b:Lc3/j;

.field public final c:Le3/a;

.field public final d:Le3/a;

.field public final e:Lc3/a;

.field public final f:Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lr2/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/h;->g:Lr2/b;

    return-void
.end method

.method public constructor <init>(Le3/a;Le3/a;Lc3/a;Lc3/j;Lw2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc3/h;->b:Lc3/j;

    iput-object p1, p0, Lc3/h;->c:Le3/a;

    iput-object p2, p0, Lc3/h;->d:Le3/a;

    iput-object p3, p0, Lc3/h;->e:Lc3/a;

    iput-object p5, p0, Lc3/h;->f:Lw2/a;

    return-void
.end method

.method public static N(Landroid/database/sqlite/SQLiteDatabase;Lu2/i;)Ljava/lang/Long;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lu2/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lu2/i;->c:Lr2/c;

    invoke-static {v3}, Lf3/a;->a(Lr2/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lu2/i;->b:[B

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, " and extras = ?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, " and extras is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "_id"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "transport_contexts"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static d0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/b;

    iget-wide v1, v1, Lc3/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/database/Cursor;Lc3/f;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lc3/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final a0(Lc3/f;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lc3/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final b0(JLy2/c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/analytics/x;

    invoke-direct {v0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/analytics/x;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc3/h;->a0(Lc3/f;)Ljava/lang/Object;

    return-void
.end method

.method public final c0(Ld3/b;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lc3/h;->d:Le3/a;

    invoke-interface {v1}, Le3/a;->a()J

    move-result-wide v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ld3/b;->execute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catch_0
    move-exception v4

    invoke-interface {v1}, Le3/a;->a()J

    move-result-wide v5

    iget-object v7, p0, Lc3/h;->e:Lc3/a;

    iget v7, v7, Lc3/a;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld3/a;

    const-string v0, "Timed out while trying to acquire the lock."

    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lc3/h;->b:Lc3/j;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    iget-object v0, p0, Lc3/h;->b:Lc3/j;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc3/h;->d:Le3/a;

    invoke-interface {v1}, Le3/a;->a()J

    move-result-wide v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v4

    invoke-interface {v1}, Le3/a;->a()J

    move-result-wide v5

    iget-object v7, p0, Lc3/h;->e:Lc3/a;

    iget v7, v7, Lc3/a;->c:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
