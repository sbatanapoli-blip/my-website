.class public final Landroidx/work/impl/model/PreferenceDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/work/impl/model/PreferenceDao;


# instance fields
.field private final __db:Landroidx/room/a0;

.field private final __insertionAdapterOfPreference:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    new-instance v0, Landroidx/work/impl/model/PreferenceDao_Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/PreferenceDao_Impl$1;-><init>(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/room/a0;)V

    iput-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertionAdapterOfPreference:Landroidx/room/l;

    return-void
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/PreferenceDao_Impl;)Landroidx/room/a0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    return-object p0
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
.method public getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    return-object v3

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/g0;->b0()V

    throw v0
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

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/g0;->L(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/g0;->h(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object p1

    const-string v0, "Preference"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/model/PreferenceDao_Impl$2;

    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/PreferenceDao_Impl$2;-><init>(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/room/g0;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/room/t;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/i0;

    move-result-object p1

    return-object p1
.end method

.method public insertPreference(Landroidx/work/impl/model/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__insertionAdapterOfPreference:Landroidx/room/l;

    invoke-virtual {v0, p1}, Landroidx/room/l;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {p1}, Landroidx/room/a0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/model/PreferenceDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->endTransaction()V

    throw p1
.end method
