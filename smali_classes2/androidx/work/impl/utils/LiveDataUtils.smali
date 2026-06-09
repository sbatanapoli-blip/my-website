.class public Landroidx/work/impl/utils/LiveDataUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Lu/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TIn;>;",
            "Lu/a;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TOut;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v2, Landroidx/work/impl/utils/LiveDataUtils$1;

    invoke-direct {v2, p2, v0, p1, v1}, Landroidx/work/impl/utils/LiveDataUtils$1;-><init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;Lu/a;Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v1
.end method
