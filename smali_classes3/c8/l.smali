.class public abstract Lc8/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ly7/a;


# static fields
.field public static final Companion:Lc8/k;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/l;->Companion:Lc8/k;

    .line 7
    .line 8
    return-void
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
    .line 25
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc8/l;->b:J

    .line 5
    .line 6
    cmp-long v0, p1, p3

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    rem-long v3, p3, v1

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v3, v1

    .line 23
    :goto_0
    rem-long/2addr p1, v1

    .line 24
    cmp-long v0, p1, v5

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    add-long/2addr p1, v1

    .line 30
    :goto_1
    sub-long/2addr v3, p1

    .line 31
    rem-long/2addr v3, v1

    .line 32
    cmp-long p1, v3, v5

    .line 33
    .line 34
    if-ltz p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-long/2addr v3, v1

    .line 38
    :goto_2
    sub-long/2addr p3, v3

    .line 39
    :goto_3
    iput-wide p3, p0, Lc8/l;->c:J

    .line 40
    .line 41
    iput-wide v1, p0, Lc8/l;->d:J

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    new-instance v0, Lc8/m;

    .line 2
    .line 3
    iget-wide v3, p0, Lc8/l;->c:J

    .line 4
    .line 5
    iget-wide v5, p0, Lc8/l;->d:J

    .line 6
    .line 7
    iget-wide v1, p0, Lc8/l;->b:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lc8/m;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    .line 25
.end method
