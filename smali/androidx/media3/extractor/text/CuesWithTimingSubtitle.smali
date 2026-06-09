.class final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# static fields
.field private static final CUES_BY_START_TIME_ASCENDING:Lp5/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/p1;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CuesWithTimingSubtitle"


# instance fields
.field private final eventCues:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field

.field private final eventTimesUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lp5/o1;->c:Lp5/o1;

    new-instance v1, Landroidx/media3/extractor/text/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/extractor/text/a;-><init>(I)V

    new-instance v2, Lp5/t;

    invoke-direct {v2, v1, v0}, Lp5/t;-><init>(Lo5/d;Lp5/p1;)V

    sput-object v2, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lp5/p1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    check-cast v0, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v6, v0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long p1, v8, v2

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lp5/q0;

    invoke-static {p1}, Lp5/q0;->x(Ljava/lang/Object;)Lp5/s1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    new-array p1, v5, [J

    aput-wide v6, p1, v4

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lp5/q0;

    sget-object v2, Lp5/q0;->c:Lp5/o0;

    sget-object v2, Lp5/s1;->f:Lp5/s1;

    invoke-static {p1, v2}, Lp5/q0;->y(Ljava/lang/Object;Ljava/lang/Object;)Lp5/s1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    iget-wide v2, v0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v2, v6

    new-array p1, v1, [J

    aput-wide v6, p1, v4

    aput-wide v2, p1, v5

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x4

    if-ge v4, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ", ..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->CUES_BY_START_TIME_ASCENDING:Lp5/p1;

    invoke-static {v1, p1}, Lp5/q0;->z(Ljava/util/Comparator;Ljava/util/List;)Lp5/s1;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    iget v5, p1, Lp5/s1;->e:I

    if-ge v4, v5, :cond_9

    invoke-virtual {p1, v4}, Lp5/s1;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v6

    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    add-long/2addr v8, v6

    if-eqz v1, :cond_7

    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v11, v1, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp5/q0;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lp5/q0;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v10, "CuesWithTimingSubtitle"

    const-string v12, "Truncating unsupported overlapping cues."

    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aput-wide v6, v10, v11

    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lp5/q0;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v11, v1, 0x1

    aput-wide v6, v10, v1

    iget-object v1, v5, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lp5/q0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    :goto_3
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    iget-object v5, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    add-int/lit8 v6, v1, 0x1

    aput-wide v8, v5, v1

    sget-object v1, Lp5/s1;->f:Lp5/s1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lp5/q0;->t(Ljava/util/Collection;)Lp5/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->normalizeUnsetStartTimeToZero(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeUnsetStartTimeToZero(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->getCues(J)Lp5/q0;

    move-result-object p1

    return-object p1
.end method

.method public getCues(J)Lp5/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp5/q0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lp5/q0;->c:Lp5/o0;

    sget-object p1, Lp5/s1;->f:Lp5/s1;

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp5/q0;

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->eventCues:Lp5/q0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
