.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# instance fields
.field private final __db:Landroidx/room/b0;

.field private final __insertionAdapterOfSystemIdInfo:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfRemoveSystemIdInfo:Landroidx/room/m0;

.field private final __preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/m0;


# direct methods
.method public constructor <init>(Landroidx/room/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertionAdapterOfSystemIdInfo:Landroidx/room/l;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/m0;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;-><init>(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/room/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/m0;

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

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;->getSystemIdInfo(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSystemIdInfo(Ljava/lang/String;I)Landroidx/work/impl/model/SystemIdInfo;
    .locals 5

    const/4 v0, 0x2

    .line 1
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroidx/room/h0;->M(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Landroidx/room/h0;->w(IJ)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 6
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    const-string p2, "work_spec_id"

    invoke-static {p1, p2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 8
    const-string v0, "generation"

    invoke-static {p1, v0}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 9
    const-string v2, "system_id"

    invoke-static {p1, v2}, La/a;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 15
    new-instance v2, Landroidx/work/impl/model/SystemIdInfo;

    invoke-direct {v2, v4, p2, v0}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 16
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    return-object v4

    .line 18
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 20
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 63
    .line 64
    .line 65
    throw v0
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
.end method

.method public insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__insertionAdapterOfSystemIdInfo:Landroidx/room/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/b0;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method

.method public removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/model/SystemIdInfoDao$DefaultImpls;->removeSystemIdInfo(Landroidx/work/impl/model/SystemIdInfoDao;Landroidx/work/impl/model/WorkGenerationalId;)V

    return-void
.end method

.method public removeSystemIdInfo(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Lk2/j;->M(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v1, p1}, Lk2/j;->i(ILjava/lang/String;)V

    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 19
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 20
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {v1}, Landroidx/room/b0;->endTransaction()V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo_1:Landroidx/room/m0;

    invoke-virtual {v1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 25
    throw p1
.end method

.method public removeSystemIdInfo(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/m0;

    invoke-virtual {v0}, Landroidx/room/m0;->acquire()Lk2/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lk2/j;->M(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Lk2/j;->i(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lk2/j;->w(IJ)V

    .line 6
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->beginTransaction()V

    .line 7
    :try_start_0
    invoke-interface {v0}, Lk2/l;->l()I

    .line 8
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p1}, Landroidx/room/b0;->endTransaction()V

    .line 10
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/m0;

    invoke-virtual {p1, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__db:Landroidx/room/b0;

    invoke-virtual {p2}, Landroidx/room/b0;->endTransaction()V

    .line 12
    iget-object p2, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->__preparedStmtOfRemoveSystemIdInfo:Landroidx/room/m0;

    invoke-virtual {p2, v0}, Landroidx/room/m0;->release(Lk2/l;)V

    .line 13
    throw p1
.end method
