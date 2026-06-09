.class public final synthetic La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld3/b;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lc3/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc3/h;Ljava/lang/Object;Lu2/i;I)V
    .locals 0

    iput p4, p0, La3/b;->b:I

    iput-object p1, p0, La3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/b;->e:Ljava/lang/Object;

    iput-object p3, p0, La3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La3/b;->b:I

    iput-object p1, p0, La3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/b;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La3/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, La3/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, La3/b;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v1, p0, La3/b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AdViewProvider;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, La3/b;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, La3/b;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Timeline;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    iget-object v2, p0, La3/b;->d:Ljava/lang/Object;

    invoke-static {v0, v2, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, La3/b;->b:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Ly2/c;->e:Ly2/c;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, La3/b;->e:Ljava/lang/Object;

    iget-object v14, v1, La3/b;->d:Ljava/lang/Object;

    iget-object v15, v1, La3/b;->c:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v2, 0x0

    check-cast v15, Lc3/h;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lb3/i;

    iget-object v0, v13, Lb3/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v16, Ly2/c;->c:Ly2/c;

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    if-ne v2, v12, :cond_1

    sget-object v16, Ly2/c;->d:Ly2/c;

    goto :goto_1

    :cond_1
    if-ne v2, v11, :cond_2

    move-object v2, v10

    goto :goto_2

    :cond_2
    if-ne v2, v9, :cond_3

    sget-object v16, Ly2/c;->f:Ly2/c;

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_4

    sget-object v16, Ly2/c;->g:Ly2/c;

    goto :goto_1

    :cond_4
    if-ne v2, v7, :cond_5

    sget-object v16, Ly2/c;->h:Ly2/c;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v2, v7, :cond_6

    sget-object v16, Ly2/c;->i:Ly2/c;

    goto :goto_1

    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v2}, Ly6/g0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Ly2/d;

    invoke-direct {v9, v7, v8, v2}, Ly2/d;-><init>(JLy2/c;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v6, Ly2/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ly2/e;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Ly2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v15, Lc3/h;->c:Le3/a;

    invoke-interface {v2}, Le3/a;->a()J

    move-result-wide v2

    invoke-virtual {v15}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Ly2/g;

    invoke-direct {v10, v8, v9, v2, v3}, Ly2/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lb3/i;->c:Ljava/lang/Object;

    invoke-virtual {v15}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v15}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long v4, v4, v2

    sget-object v2, Lc3/a;->f:Lc3/a;

    iget-wide v2, v2, Lc3/a;->a:J

    new-instance v6, Ly2/f;

    invoke-direct {v6, v4, v5, v2, v3}, Ly2/f;-><init>(JJ)V

    new-instance v2, Ly2/b;

    invoke-direct {v2, v6}, Ly2/b;-><init>(Ly2/f;)V

    iput-object v2, v13, Lb3/i;->e:Ljava/lang/Object;

    iget-object v2, v15, Lc3/h;->f:Lw2/a;

    invoke-interface {v2}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Lb3/i;->f:Ljava/lang/Object;

    new-instance v2, Ly2/a;

    iget-object v3, v13, Lb3/i;->c:Ljava/lang/Object;

    check-cast v3, Ly2/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lb3/i;->e:Ljava/lang/Object;

    check-cast v4, Ly2/b;

    iget-object v5, v13, Lb3/i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Ly2/a;-><init>(Ly2/g;Ljava/util/List;Ly2/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v13, Ljava/util/ArrayList;

    check-cast v14, Lu2/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    new-instance v6, Lr/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lr/u;->f:Ljava/lang/Object;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    iput-object v7, v6, Lr/u;->a:Ljava/lang/Object;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lr/u;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lr/u;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    new-instance v2, Lu2/k;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, Lc3/h;->g:Lr2/b;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v8, Lr2/b;

    invoke-direct {v8, v9}, Lr2/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    invoke-direct {v2, v8, v10}, Lu2/k;-><init>(Lr2/b;[B)V

    iput-object v2, v6, Lr/u;->c:Ljava/lang/Object;

    :goto_9
    const/4 v7, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v2, Lu2/k;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lc3/h;->g:Lr2/b;

    goto :goto_a

    :cond_d
    new-instance v7, Lr2/b;

    invoke-direct {v7, v10}, Lr2/b;-><init>(Ljava/lang/String;)V

    move-object v10, v7

    :goto_a
    invoke-virtual {v15}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v12

    add-int/2addr v9, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    new-array v9, v9, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_f

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    :try_start_5
    array-length v7, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v2, v10, v9}, Lu2/k;-><init>(Lr2/b;[B)V

    iput-object v2, v6, Lr/u;->c:Ljava/lang/Object;

    goto :goto_9

    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lr/u;->b:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v6}, Lr/u;->c()Lu2/h;

    move-result-object v1

    new-instance v2, Lc3/b;

    invoke-direct {v2, v4, v5, v14, v1}, Lc3/b;-><init>(JLu2/i;Lu2/h;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v16

    :pswitch_1
    check-cast v13, Lu2/h;

    iget-object v0, v13, Lu2/h;->c:Lu2/k;

    iget-object v1, v13, Lu2/h;->a:Ljava/lang/String;

    check-cast v14, Lu2/i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v15}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long v4, v4, v7

    iget-object v7, v15, Lc3/h;->e:Lc3/a;

    iget-wide v8, v7, Lc3/a;->a:J

    cmp-long v11, v4, v8

    if-ltz v11, :cond_13

    const-wide/16 v2, 0x1

    invoke-virtual {v15, v2, v3, v10, v1}, Lc3/h;->b0(JLy2/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :cond_13
    invoke-static {v2, v14}, Lc3/h;->N(Landroid/database/sqlite/SQLiteDatabase;Lu2/i;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "backend_name"

    iget-object v8, v14, Lu2/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v14, Lu2/i;->c:Lr2/c;

    invoke-static {v5}, Lf3/a;->a(Lr2/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v14, Lu2/i;->b:[B

    if-eqz v5, :cond_15

    const-string v8, "extras"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    :goto_f
    iget v7, v7, Lc3/a;->e:I

    iget-object v8, v0, Lu2/k;->b:[B

    array-length v9, v8

    if-gt v9, v7, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v13, Lu2/h;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v13, Lu2/h;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lu2/k;->a:Lr2/b;

    iget-object v0, v0, Lr2/b;->a:Ljava/lang/String;

    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    iget-object v1, v13, Lu2/h;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_17

    move-object v0, v8

    goto :goto_11

    :cond_17
    const/4 v11, 0x0

    new-array v0, v11, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string v0, "event_id"

    if-nez v9, :cond_18

    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_18

    add-int/lit8 v6, v12, -0x1

    mul-int v6, v6, v7

    mul-int v9, v12, v7

    array-length v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_18
    iget-object v1, v13, Lu2/h;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, La3/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, La3/b;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->f(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La3/b;->c:Ljava/lang/Object;

    check-cast v0, La3/c;

    iget-object v1, p0, La3/b;->d:Ljava/lang/Object;

    check-cast v1, Lu2/i;

    iget-object v2, p0, La3/b;->e:Ljava/lang/Object;

    check-cast v2, Lu2/h;

    iget-object v3, v0, La3/c;->d:Lc3/d;

    check-cast v3, Lc3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lu2/i;->c:Lr2/c;

    iget-object v5, v2, Lu2/h;->a:Ljava/lang/String;

    iget-object v6, v1, Lu2/i;->a:Ljava/lang/String;

    const-string v7, "TransportRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, La3/b;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v1, v5}, La3/b;-><init>(Lc3/h;Ljava/lang/Object;Lu2/i;I)V

    invoke-virtual {v3, v4}, Lc3/h;->a0(Lc3/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La3/c;->a:Landroid/support/v4/media/session/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/media/session/d0;->m(Lu2/i;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
