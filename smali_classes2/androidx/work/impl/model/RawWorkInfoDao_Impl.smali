.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/g0;->L(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/g0;->h(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-static {v0, v1, v3}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_5
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-direct {p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-static {v1}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, La/a;->j(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/room/g0;->a0(ILjava/lang/String;)Landroidx/room/g0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Landroidx/room/g0;->L(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/g0;->h(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-static {v0, v1, v3}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/a0;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

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
.method public getWorkInfoPojos(Ld2/k;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v0, v3, v2}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v3, v4}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v3, v5}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v3, v6}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v3, v7}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v3, v8}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v3, v9}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v3, v10}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v3, v11}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v3, v12}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v3, v13}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v3, v14}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v3, v15}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "stop_reason"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "required_network_type"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "requires_charging"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "requires_device_idle"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v3, v2}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move/from16 v24, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v25, v14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    if-nez v26, :cond_0

    move/from16 v26, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_0
    move/from16 v26, v13

    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v25

    move/from16 v13, v26

    goto :goto_0

    :cond_2
    move/from16 v26, v13

    move/from16 v25, v14

    const/4 v13, -0x1

    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {v1, v2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V

    invoke-direct {v1, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, -0x1

    if-ne v0, v13, :cond_3

    :goto_3
    const/16 v29, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v29, v27

    :goto_4
    if-ne v4, v13, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v27

    move-object/from16 v30, v27

    :goto_5
    if-ne v5, v13, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    :goto_6
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v13

    move-object/from16 v31, v13

    :goto_7
    const-wide/16 v32, 0x0

    const/4 v13, -0x1

    if-ne v6, v13, :cond_8

    move-wide/from16 v34, v32

    goto :goto_8

    :cond_8
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    :goto_8
    if-ne v7, v13, :cond_9

    move-wide/from16 v36, v32

    goto :goto_9

    :cond_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    :goto_9
    if-ne v8, v13, :cond_a

    move-wide/from16 v38, v32

    goto :goto_a

    :cond_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    :goto_a
    const/16 v27, 0x0

    if-ne v9, v13, :cond_b

    const/16 v28, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    :goto_b
    if-ne v10, v13, :cond_c

    const/16 v40, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v40

    :goto_c
    if-ne v11, v13, :cond_d

    move-wide/from16 v41, v32

    goto :goto_d

    :cond_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    :goto_d
    if-ne v12, v13, :cond_e

    move-wide/from16 v43, v32

    :goto_e
    move/from16 v1, v26

    goto :goto_f

    :cond_e
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    goto :goto_e

    :goto_f
    if-ne v1, v13, :cond_f

    const/16 v45, 0x0

    :goto_10
    move/from16 v26, v1

    move/from16 v1, v25

    goto :goto_11

    :cond_f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v45, v26

    goto :goto_10

    :goto_11
    if-ne v1, v13, :cond_10

    const/16 v46, 0x0

    :goto_12
    move/from16 v25, v1

    move/from16 v1, v24

    goto :goto_13

    :cond_10
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v46, v25

    goto :goto_12

    :goto_13
    if-ne v1, v13, :cond_11

    move-wide/from16 v47, v32

    :goto_14
    move/from16 v24, v1

    move/from16 v1, p1

    goto :goto_15

    :cond_11
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    goto :goto_14

    :goto_15
    if-ne v1, v13, :cond_12

    const/16 v49, 0x0

    :goto_16
    move/from16 p1, v1

    move/from16 v1, v16

    goto :goto_17

    :cond_12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    goto :goto_16

    :goto_17
    if-ne v1, v13, :cond_13

    const/16 v51, 0x0

    :goto_18
    move/from16 v16, v1

    move/from16 v1, v17

    goto :goto_19

    :cond_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v16

    move-object/from16 v51, v16

    goto :goto_18

    :goto_19
    if-ne v1, v13, :cond_14

    const/16 v52, 0x0

    :goto_1a
    move/from16 v17, v1

    move/from16 v1, v18

    goto :goto_1c

    :cond_14
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x1

    goto :goto_1b

    :cond_15
    const/16 v17, 0x0

    :goto_1b
    move/from16 v52, v17

    goto :goto_1a

    :goto_1c
    if-ne v1, v13, :cond_16

    const/16 v53, 0x0

    :goto_1d
    move/from16 v18, v1

    move/from16 v1, v19

    goto :goto_1f

    :cond_16
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_17

    const/16 v18, 0x1

    goto :goto_1e

    :cond_17
    const/16 v18, 0x0

    :goto_1e
    move/from16 v53, v18

    goto :goto_1d

    :goto_1f
    if-ne v1, v13, :cond_18

    const/16 v54, 0x0

    :goto_20
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_22

    :cond_18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_19

    const/16 v19, 0x1

    goto :goto_21

    :cond_19
    const/16 v19, 0x0

    :goto_21
    move/from16 v54, v19

    goto :goto_20

    :goto_22
    if-ne v1, v13, :cond_1a

    const/16 v55, 0x0

    :goto_23
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_24

    :cond_1a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v27, 0x1

    :cond_1b
    move/from16 v55, v27

    goto :goto_23

    :goto_24
    if-ne v1, v13, :cond_1c

    move-wide/from16 v56, v32

    :goto_25
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_26

    :cond_1c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    goto :goto_25

    :goto_26
    if-ne v1, v13, :cond_1d

    :goto_27
    move/from16 v22, v1

    move/from16 v1, v23

    move-wide/from16 v58, v32

    goto :goto_28

    :cond_1d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    goto :goto_27

    :goto_28
    if-ne v1, v13, :cond_1e

    const/16 v60, 0x0

    goto :goto_2a

    :cond_1e
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x0

    goto :goto_29

    :cond_1f
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v23

    :goto_29
    invoke-static/range {v23 .. v23}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v23

    move-object/from16 v60, v23

    :goto_2a
    new-instance v50, Landroidx/work/Constraints;

    invoke-direct/range {v50 .. v60}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move/from16 v23, v1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v51, v1

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v39, v28

    new-instance v28, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v38, v50

    move-object/from16 v50, v13

    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v28

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v14

    :goto_2b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public getWorkInfoPojosFlow(Ld2/k;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/k;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ld2/k;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/i;->a(Landroidx/room/a0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getWorkInfoPojosLiveData(Ld2/k;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/k;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->getInvalidationTracker()Landroidx/room/t;

    move-result-object v0

    const-string v1, "WorkProgress"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ld2/k;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/t;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/room/i0;

    move-result-object p1

    return-object p1
.end method
