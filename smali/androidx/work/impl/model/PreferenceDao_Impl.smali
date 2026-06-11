.class public final Landroidx/work/impl/model/PreferenceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/work/impl/model/PreferenceDao;


# instance fields
.field private final __db:Landroidx/room/b0;

.field private final __insertionAdapterOfPreference:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl$1;-><init>(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/room/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertionAdapterOfPreference:Landroidx/room/l;

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/PreferenceDao_Impl;)Landroidx/room/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

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
.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/h0;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v1, v0}, La/b;->g0(Landroidx/room/b0;Lk2/k;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/room/h0;->a0()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method

.method public getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/h0;->Z(ILjava/lang/String;)Landroidx/room/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/h0;->M(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/h0;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/b0;->getInvalidationTracker()Landroidx/room/u;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Preference"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroidx/work/impl/model/PreferenceDao_Impl$2;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl$2;-><init>(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/room/h0;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroidx/room/u;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/b0;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/b0;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertionAdapterOfPreference:Landroidx/room/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/b0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

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
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/b0;

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
