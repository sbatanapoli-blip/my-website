.class public abstract synthetic Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method

.method public static b(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method

.method public static c(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;I)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    return-void
.end method
