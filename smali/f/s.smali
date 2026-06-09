.class public abstract Lf/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/d;",
            ">;"
        }
    .end annotation
.end field

.field private enabledChangedCallback:Lo7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/a;"
        }
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/s;->isEnabled:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lf/s;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addCancellable(Lf/d;)V
    .locals 1

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/s;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()Lo7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/a;"
        }
    .end annotation

    iget-object v0, p0, Lf/s;->enabledChangedCallback:Lo7/a;

    return-object v0
.end method

.method public handleOnBackCancelled()V
    .locals 0

    return-void
.end method

.method public abstract handleOnBackPressed()V
.end method

.method public handleOnBackProgressed(Lf/c;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnBackStarted(Lf/c;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lf/s;->isEnabled:Z

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lf/s;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d;

    invoke-interface {v1}, Lf/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeCancellable(Lf/d;)V
    .locals 1

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/s;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/s;->isEnabled:Z

    iget-object p1, p0, Lf/s;->enabledChangedCallback:Lo7/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo7/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Lo7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/s;->enabledChangedCallback:Lo7/a;

    return-void
.end method
