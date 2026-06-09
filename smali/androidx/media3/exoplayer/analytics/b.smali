.class public final synthetic Landroidx/media3/exoplayer/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Le5/r;
.implements Ld3/b;
.implements Lc3/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/analytics/b;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->a(Landroidx/navigation/NavController;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Lc3/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Lu2/i;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lc3/h;->N(Landroid/database/sqlite/SQLiteDatabase;Lu2/i;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v10, "code"

    const-string v11, "inline"

    const-string v4, "_id"

    const-string v5, "transport_name"

    const-string v6, "timestamp_ms"

    const-string v7, "uptime_ms"

    const-string v8, "payload_encoding"

    const-string v9, "payload"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lc3/h;->e:Lc3/a;

    iget v3, v3, Lc3/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, La3/b;

    const/4 v5, 0x6

    invoke-direct {v4, v0, p1, v1, v5}, La3/b;-><init>(Lc3/h;Ljava/lang/Object;Lu2/i;I)V

    invoke-static {v3, v4}, Lc3/h;->e0(Landroid/database/Cursor;Lc3/f;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3/b;

    iget-wide v4, v4, Lc3/b;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    if-ge v3, v4, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "name"

    const-string v4, "value"

    const-string v5, "event_id"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v2, Lc3/g;

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lc3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3/b;

    iget-wide v3, v2, Lc3/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lc3/b;->c:Lu2/h;

    invoke-virtual {v5}, Lu2/h;->c()Lr/u;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc3/g;

    iget-object v8, v7, Lc3/g;->a:Ljava/lang/String;

    iget-object v7, v7, Lc3/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lr/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lc3/b;->b:Lu2/i;

    invoke-virtual {v5}, Lr/u;->c()Lu2/h;

    move-result-object v5

    new-instance v6, Lc3/b;

    invoke-direct {v6, v3, v4, v2, v5}, Lc3/b;-><init>(JLu2/i;Lu2/h;)V

    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/analytics/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Lb3/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lb3/h;->i:Ljava/lang/Object;

    check-cast v3, Lc3/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lc3/h;

    sget-object v6, Ly2/c;->h:Ly2/c;

    invoke-virtual {v3, v4, v5, v6, v2}, Lc3/h;->b0(JLy2/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Lb3/h;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lb3/h;->c:Ljava/lang/Object;

    check-cast v0, Lc3/d;

    check-cast v0, Lc3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lc3/h;->d0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc3/h;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/analytics/b;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/text/CueGroup;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->l0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/text/CueGroup;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/DeviceInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/DeviceInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->M(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Tracks;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Tracks;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Metadata;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Metadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/AudioAttributes;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$Commands;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->d0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->a(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->I(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method
