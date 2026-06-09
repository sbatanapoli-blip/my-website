.class public final Lf/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lf/d;


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lf/s;

.field public d:Lf/z;

.field public final synthetic e:Lf/b0;


# direct methods
.method public constructor <init>(Lf/b0;Landroidx/lifecycle/Lifecycle;Lf/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/y;->e:Lf/b0;

    iput-object p2, p0, Lf/y;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lf/y;->c:Lf/s;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lf/y;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lf/y;->c:Lf/s;

    invoke-virtual {v0, p0}, Lf/s;->removeCancellable(Lf/d;)V

    iget-object v0, p0, Lf/y;->d:Lf/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/z;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/y;->d:Lf/z;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/y;->e:Lf/b0;

    iget-object p2, p0, Lf/y;->c:Lf/s;

    invoke-virtual {p1, p2}, Lf/b0;->b(Lf/s;)Lf/z;

    move-result-object p1

    iput-object p1, p0, Lf/y;->d:Lf/z;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lf/y;->d:Lf/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/z;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lf/y;->cancel()V

    :cond_2
    return-void
.end method
