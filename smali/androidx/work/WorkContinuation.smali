.class public abstract Landroidx/work/WorkContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public static combine(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkContinuation;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/work/WorkContinuation;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/WorkContinuation;->combineInternal(Ljava/util/List;)Landroidx/work/WorkContinuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method


# virtual methods
.method public abstract combineInternal(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkContinuation;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method

.method public abstract enqueue()Landroidx/work/Operation;
.end method

.method public abstract getWorkInfos()Lc6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation
.end method

.method public abstract getWorkInfosLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public final then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkContinuation;->then(Ljava/util/List;)Landroidx/work/WorkContinuation;

    move-result-object p1

    return-object p1
.end method

.method public abstract then(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation
.end method
