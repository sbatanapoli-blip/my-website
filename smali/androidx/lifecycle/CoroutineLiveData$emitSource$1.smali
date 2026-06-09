.class final Landroidx/lifecycle/CoroutineLiveData$emitSource$1;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/e;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Lc7/e<",
            "-",
            "Landroidx/lifecycle/CoroutineLiveData$emitSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->label:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->this$0:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->emitSource$lifecycle_livedata_release(Landroidx/lifecycle/LiveData;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
