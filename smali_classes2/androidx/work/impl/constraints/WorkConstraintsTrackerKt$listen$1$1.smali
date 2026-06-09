.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "it",
        "Lx6/g0;",
        "emit",
        "(Landroidx/work/impl/constraints/ConstraintsState;Lc7/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

.field final synthetic $spec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/work/impl/constraints/ConstraintsState;Lc7/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$listener:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->$spec:Landroidx/work/impl/model/WorkSpec;

    invoke-interface {p2, v0, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;->emit(Landroidx/work/impl/constraints/ConstraintsState;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
