.class public final Lc2/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/window/layout/l0;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Landroid/support/v4/media/j;


# direct methods
.method public constructor <init>(Landroidx/window/layout/l0;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Landroidx/window/layout/l0;

    iput-object p2, p0, Lc2/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
