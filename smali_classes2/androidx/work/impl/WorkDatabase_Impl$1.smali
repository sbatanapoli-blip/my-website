.class Landroidx/work/impl/WorkDatabase_Impl$1;
.super Landroidx/room/c0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/j;)Ld2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Ld2/c;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Ld2/c;)V
    .locals 3

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$100(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$200(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/x;

    invoke-virtual {v2, p1}, Landroidx/room/x;->onDestructiveMigration(Ld2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Ld2/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$300(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$400(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$500(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/x;

    invoke-virtual {v2, p1}, Landroidx/room/x;->onCreate(Ld2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Ld2/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$602(Landroidx/work/impl/WorkDatabase_Impl;Ld2/c;)Ld2/c;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, Ld2/c;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->access$700(Landroidx/work/impl/WorkDatabase_Impl;Ld2/c;)V

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$800(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->access$900(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->access$1000(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/x;

    invoke-virtual {v2, p1}, Landroidx/room/x;->onOpen(Ld2/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Ld2/c;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Ld2/c;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v1}, Ld2/c;->D(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz6/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-static {v0}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz6/d;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lz6/a;

    invoke-virtual {v1}, Lz6/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lz6/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "triggerName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ld2/c;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/o;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onValidateSchema(Ld2/c;)Landroidx/room/d0;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, La2/b;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v5, "work_spec_id"

    const-string v6, "TEXT"

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v9}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v4, "work_spec_id"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, La2/b;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    const-string v7, "prerequisite_id"

    const-string v8, "TEXT"

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v11}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "prerequisite_id"

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, La2/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    invoke-direct/range {v6 .. v11}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v13, La2/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string v14, "WorkSpec"

    const-string v15, "CASCADE"

    const-string v16, "CASCADE"

    invoke-direct/range {v13 .. v18}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, La2/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_Dependency_work_spec_id"

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13, v8, v10}, La2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, La2/g;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v10, v13, v3, v8}, La2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, La2/h;

    const-string v7, "Dependency"

    invoke-direct {v3, v7, v1, v5, v6}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v1

    invoke-virtual {v3, v1}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    if-nez v5, :cond_0

    new-instance v0, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x1e

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x1

    const-string v16, "id"

    const-string v17, "TEXT"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v17, "state"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "state"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v18, "worker_class_name"

    const-string v19, "TEXT"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "input_merger_class_name"

    const-string v17, "TEXT"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "input_merger_class_name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "input"

    const-string v18, "BLOB"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "input"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "output"

    const-string v19, "BLOB"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    const-string v5, "output"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "initial_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "initial_delay"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "interval_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "interval_duration"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "flex_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    const-string v5, "flex_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "run_attempt_count"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "run_attempt_count"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "backoff_policy"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "backoff_policy"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "backoff_delay_duration"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    const-string v5, "backoff_delay_duration"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const-string v18, "-1"

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "last_enqueue_time"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "last_enqueue_time"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "minimum_retention_duration"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "minimum_retention_duration"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "schedule_requested_at"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v16

    const-string v7, "schedule_requested_at"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "run_in_foreground"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "run_in_foreground"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "out_of_quota_policy"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const-string v20, "0"

    const/16 v17, 0x0

    const-string v18, "period_count"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v5, v16

    const-string v8, "period_count"

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const-string v18, "0"

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "generation"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "generation"

    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const-string v19, "9223372036854775807"

    const/16 v16, 0x0

    const-string v17, "next_schedule_time_override"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "next_schedule_time_override"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const-string v20, "0"

    const/16 v17, 0x0

    const-string v18, "next_schedule_time_override_generation"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v16

    const-string v10, "next_schedule_time_override_generation"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const-string v18, "-256"

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "stop_reason"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "stop_reason"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "required_network_type"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "required_network_type"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "requires_charging"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v16

    const-string v10, "requires_charging"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "requires_device_idle"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_device_idle"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "requires_battery_not_low"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "requires_battery_not_low"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "requires_storage_not_low"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v16

    const-string v10, "requires_storage_not_low"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x1

    const/4 v15, 0x0

    const-string v16, "trigger_content_update_delay"

    const-string v17, "INTEGER"

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trigger_content_update_delay"

    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v16, 0x0

    const-string v17, "trigger_max_content_delay"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v8, "trigger_max_content_delay"

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const-string v18, "content_uri_triggers"

    const-string v19, "BLOB"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v16

    const-string v10, "content_uri_triggers"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, La2/g;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v11, v15, v13, v7, v14}, La2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, La2/g;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v14, "index_WorkSpec_last_enqueue_time"

    invoke-direct {v7, v14, v13, v3, v11}, La2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, La2/h;

    const-string v7, "WorkSpec"

    invoke-direct {v3, v7, v1, v8, v10}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v7}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v1

    invoke-virtual {v3, v1}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v16, "tag"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "tag"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, La2/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, La2/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_WorkTag_work_spec_id"

    invoke-direct {v10, v15, v13, v11, v14}, La2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, La2/h;

    const-string v11, "WorkTag"

    invoke-direct {v10, v11, v1, v3, v8}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v1

    invoke-virtual {v10, v1}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const-string v19, "0"

    const/16 v21, 0x1

    const/16 v16, 0x2

    const-string v17, "generation"

    const-string v18, "INTEGER"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, La2/b;

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    const-string v18, "system_id"

    const-string v19, "INTEGER"

    invoke-direct/range {v16 .. v22}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v16

    const-string v5, "system_id"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, La2/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, La2/h;

    const-string v10, "SystemIdInfo"

    invoke-direct {v8, v10, v1, v3, v5}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v10}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v1

    invoke-virtual {v8, v1}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v16, "name"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "name"

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x2

    const-string v17, "work_spec_id"

    const-string v18, "TEXT"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, La2/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, La2/g;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v13, v10, v9}, La2/g;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, La2/h;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v3, v5}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v9}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v1

    invoke-virtual {v8, v1}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v16, "work_spec_id"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v17, "progress"

    const-string v18, "BLOB"

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "progress"

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, La2/d;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    invoke-direct/range {v14 .. v19}, La2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, La2/h;

    const-string v8, "WorkProgress"

    invoke-direct {v5, v8, v1, v3, v4}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v1

    invoke-virtual {v5, v1}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v14, La2/b;

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/4 v15, 0x1

    const-string v16, "key"

    const-string v17, "TEXT"

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v20}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "key"

    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, La2/b;

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const-string v17, "long_value"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v21}, La2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "long_value"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, La2/h;

    const-string v5, "Preference"

    invoke-direct {v4, v5, v1, v2, v3}, La2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, La2/h;->a(Ld2/c;Ljava/lang/String;)La2/h;

    move-result-object v0

    invoke-virtual {v4, v0}, La2/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/room/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v0}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_6
    new-instance v0, Landroidx/room/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/room/d0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
