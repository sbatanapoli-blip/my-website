.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lc3/f;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Lu2/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lu2/i;->a:Ljava/lang/String;

    iget-object v3, v0, Lu2/i;->c:Lr2/c;

    invoke-static {v3}, Lf3/a;->a(Lr2/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v5, :cond_0

    const-string v2, "backend_name"

    iget-object v0, v0, Lu2/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lf3/a;->a(Lr2/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Clock;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
