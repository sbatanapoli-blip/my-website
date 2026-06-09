.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# instance fields
.field private final __db:Landroidx/room/a0;

.field private final __insertionAdapterOfSystemIdInfo:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemoveSystemIdInfo:Landroidx/room/l0;

.field private final __preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/l0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertionAdapterOfSystemIdInfo:Landroidx/room/l;

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/l0;

    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/l0;

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
.method public getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;->getSystemIdInfo(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
    .locals 5

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v0, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/g0;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/g0;->h(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/g0;->v(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, Lm2/a;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v0, "generation"

    invoke-static {p1, v0}, Lm2/a;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lm2/a;->B(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-direct {v2, v4, p2, v0}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    return-object v4

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    throw p2
.end method

.method public getWorkSpecIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v0, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v2}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-static {v2, v1, v0}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    throw v0
.end method

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertionAdapterOfSystemIdInfo:Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->endTransaction()V

    throw p1
.end method

.method public removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;->removeSystemIdInfo(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)V

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/l0;

    invoke-virtual {v0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ld2/j;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ld2/j;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ld2/l;->k()I

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->endTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/l0;

    invoke-virtual {p1, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v1}, Landroidx/room/a0;->endTransaction()V

    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/l0;

    invoke-virtual {v1, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/l0;

    invoke-virtual {v0}, Landroidx/room/l0;->acquire()Ld2/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Ld2/j;->L(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Ld2/j;->h(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Ld2/j;->v(IJ)V

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ld2/l;->k()I

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->endTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/l0;

    invoke-virtual {p1, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p2}, Landroidx/room/a0;->endTransaction()V

    iget-object p2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/l0;

    invoke-virtual {p2, v0}, Landroidx/room/l0;->release(Ld2/l;)V

    throw p1
.end method
