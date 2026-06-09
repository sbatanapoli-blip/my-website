.class public final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld2/k;
.implements Ld2/j;


# static fields
.field public static final Companion:Landroidx/room/f0;

.field public static final j:Ljava/util/TreeMap;


# instance fields
.field public final b:I

.field public volatile c:Ljava/lang/String;

.field public final d:[J

.field public final e:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field public final h:[I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/g0;->Companion:Landroidx/room/f0;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/g0;->j:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/g0;->b:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/g0;->h:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/g0;->d:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/g0;->e:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/g0;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/g0;->g:[[B

    return-void
.end method

.method public static final a0(ILjava/lang/String;)Landroidx/room/g0;
    .locals 3

    sget-object v0, Landroidx/room/g0;->Companion:Landroidx/room/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/g0;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Landroidx/room/g0;->c:Ljava/lang/String;

    iput p0, v1, Landroidx/room/g0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Landroidx/room/g0;

    invoke-direct {v0, p0}, Landroidx/room/g0;-><init>(I)V

    iput-object p1, v0, Landroidx/room/g0;->c:Ljava/lang/String;

    iput p0, v0, Landroidx/room/g0;->i:I

    return-object v0

    :goto_0
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A(I[B)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->h:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->h:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 4

    sget-object v0, Landroidx/room/g0;->j:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/g0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/g0;->Companion:Landroidx/room/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "queryPool.descendingKeySet().iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final m(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->h:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->e:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final t(Ld2/j;)V
    .locals 6

    iget v0, p0, Landroidx/room/g0;->i:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/room/g0;->h:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/g0;->g:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ld2/j;->A(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Landroidx/room/g0;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ld2/j;->h(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Landroidx/room/g0;->e:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ld2/j;->m(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/g0;->d:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ld2/j;->v(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ld2/j;->L(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final v(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->h:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->d:[J

    aput-wide p2, v0, p1

    return-void
.end method
