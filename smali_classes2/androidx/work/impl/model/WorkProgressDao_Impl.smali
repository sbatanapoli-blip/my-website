.class public final Landroidx/work/impl/model/WorkProgressDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# instance fields
.field private final __db:Landroidx/room/a0;

.field private final __insertionAdapterOfWorkProgress:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/l0;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/l0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Landroidx/room/l;

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l0;

    new-instance v0, Landroidx/work/impl/model/WorkProgressDao_Impl$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/l0;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l0;

    invoke-virtual {v0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ld2/j;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ld2/j;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ld2/l;->k()I

    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->endTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l0;

    invoke-virtual {p1, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->endTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDelete:Landroidx/room/l0;

    invoke-virtual {v1, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/l0;

    invoke-virtual {v0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ld2/l;->k()I

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->endTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/l0;

    invoke-virtual {v1, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v2}, Landroidx/room/a0;->endTransaction()V

    iget-object v2, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/l0;

    invoke-virtual {v2, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw v1
.end method

.method public getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/Data;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    invoke-static {v0, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    throw v0
.end method

.method public insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__insertionAdapterOfWorkProgress:Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/WorkProgressDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->endTransaction()V

    throw p1
.end method
