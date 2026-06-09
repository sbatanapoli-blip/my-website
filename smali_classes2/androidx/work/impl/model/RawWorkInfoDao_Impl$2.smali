.class Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/RawWorkInfoDao_Impl;->getWorkInfoPojosFlow(Ld2/k;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

.field final synthetic val$_internalQuery:Ld2/k;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ld2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    iput-object p2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->val$_internalQuery:Ld2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/a0;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->val$_internalQuery:Ld2/k;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lu7/i0;->J(Landroidx/room/a0;Ld2/k;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "state"

    invoke-static {v2, v4}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "output"

    invoke-static {v2, v5}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "initial_delay"

    invoke-static {v2, v6}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "interval_duration"

    invoke-static {v2, v7}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "flex_duration"

    invoke-static {v2, v8}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "run_attempt_count"

    invoke-static {v2, v9}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "backoff_policy"

    invoke-static {v2, v10}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "backoff_delay_duration"

    invoke-static {v2, v11}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_enqueue_time"

    invoke-static {v2, v12}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "period_count"

    invoke-static {v2, v13}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "generation"

    invoke-static {v2, v14}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "next_schedule_time_override"

    invoke-static {v2, v15}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "stop_reason"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v16, v3

    const-string v3, "required_network_type"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "requires_charging"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "requires_device_idle"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v2, v3}, Lm2/a;->A(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move/from16 v25, v15

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_2

    move/from16 v26, v14

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/ArrayList;

    if-nez v27, :cond_0

    move/from16 v27, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_0
    move/from16 v27, v13

    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move/from16 v14, v26

    move/from16 v13, v27

    goto :goto_0

    :cond_2
    move/from16 v27, v13

    move/from16 v26, v14

    const/4 v13, -0x1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v14, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v14, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    iget-object v14, v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$2;->this$0:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-static {v14, v15}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v13, -0x1

    if-ne v0, v13, :cond_3

    :goto_3
    const/16 v30, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    :goto_4
    if-ne v4, v13, :cond_5

    const/16 v31, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v28

    move-object/from16 v31, v28

    :goto_5
    if-ne v5, v13, :cond_6

    const/16 v32, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    :goto_6
    invoke-static {v13}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v13

    move-object/from16 v32, v13

    :goto_7
    const-wide/16 v33, 0x0

    const/4 v13, -0x1

    if-ne v6, v13, :cond_8

    move-wide/from16 v35, v33

    goto :goto_8

    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    :goto_8
    if-ne v7, v13, :cond_9

    move-wide/from16 v37, v33

    goto :goto_9

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    :goto_9
    if-ne v8, v13, :cond_a

    move-wide/from16 v39, v33

    goto :goto_a

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    :goto_a
    const/16 v28, 0x0

    if-ne v9, v13, :cond_b

    const/16 v29, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    :goto_b
    if-ne v10, v13, :cond_c

    const/16 v41, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v41

    :goto_c
    if-ne v11, v13, :cond_d

    move-wide/from16 v42, v33

    goto :goto_d

    :cond_d
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    :goto_d
    if-ne v12, v13, :cond_e

    move-wide/from16 v44, v33

    :goto_e
    move/from16 v1, v27

    goto :goto_f

    :cond_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    goto :goto_e

    :goto_f
    if-ne v1, v13, :cond_f

    const/16 v46, 0x0

    :goto_10
    move/from16 v27, v1

    move/from16 v1, v26

    goto :goto_11

    :cond_f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    move/from16 v46, v27

    goto :goto_10

    :goto_11
    if-ne v1, v13, :cond_10

    const/16 v47, 0x0

    :goto_12
    move/from16 v26, v1

    move/from16 v1, v25

    goto :goto_13

    :cond_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v47, v26

    goto :goto_12

    :goto_13
    if-ne v1, v13, :cond_11

    move-wide/from16 v48, v33

    :goto_14
    move/from16 v25, v1

    move/from16 v1, v16

    goto :goto_15

    :cond_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    goto :goto_14

    :goto_15
    if-ne v1, v13, :cond_12

    const/16 v50, 0x0

    :goto_16
    move/from16 v16, v1

    move/from16 v1, v17

    goto :goto_17

    :cond_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v50, v16

    goto :goto_16

    :goto_17
    if-ne v1, v13, :cond_13

    const/16 v52, 0x0

    :goto_18
    move/from16 v17, v1

    move/from16 v1, v18

    goto :goto_19

    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v17

    move-object/from16 v52, v17

    goto :goto_18

    :goto_19
    if-ne v1, v13, :cond_14

    const/16 v53, 0x0

    :goto_1a
    move/from16 v18, v1

    move/from16 v1, v19

    goto :goto_1c

    :cond_14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x1

    goto :goto_1b

    :cond_15
    const/16 v18, 0x0

    :goto_1b
    move/from16 v53, v18

    goto :goto_1a

    :goto_1c
    if-ne v1, v13, :cond_16

    const/16 v54, 0x0

    :goto_1d
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1f

    :cond_16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_17

    const/16 v19, 0x1

    goto :goto_1e

    :cond_17
    const/16 v19, 0x0

    :goto_1e
    move/from16 v54, v19

    goto :goto_1d

    :goto_1f
    if-ne v1, v13, :cond_18

    const/16 v55, 0x0

    :goto_20
    move/from16 v20, v1

    move/from16 v1, v21

    goto :goto_22

    :cond_18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x1

    goto :goto_21

    :cond_19
    const/16 v20, 0x0

    :goto_21
    move/from16 v55, v20

    goto :goto_20

    :goto_22
    if-ne v1, v13, :cond_1a

    const/16 v56, 0x0

    :goto_23
    move/from16 v21, v1

    move/from16 v1, v22

    goto :goto_24

    :cond_1a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v28, 0x1

    :cond_1b
    move/from16 v56, v28

    goto :goto_23

    :goto_24
    if-ne v1, v13, :cond_1c

    move-wide/from16 v57, v33

    :goto_25
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_26

    :cond_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    goto :goto_25

    :goto_26
    if-ne v1, v13, :cond_1d

    :goto_27
    move/from16 v23, v1

    move/from16 v1, v24

    move-wide/from16 v59, v33

    goto :goto_28

    :cond_1d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    goto :goto_27

    :goto_28
    if-ne v1, v13, :cond_1e

    const/16 v61, 0x0

    goto :goto_2a

    :cond_1e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v24, 0x0

    goto :goto_29

    :cond_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    :goto_29
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v24

    move-object/from16 v61, v24

    :goto_2a
    new-instance v51, Landroidx/work/Constraints;

    invoke-direct/range {v51 .. v61}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_20

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move/from16 v24, v1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    move-object/from16 v52, v1

    move-wide/from16 v33, v35

    move-wide/from16 v35, v37

    move-wide/from16 v37, v39

    move/from16 v40, v29

    new-instance v29, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v39, v51

    move-object/from16 v51, v13

    invoke-direct/range {v29 .. v52}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
