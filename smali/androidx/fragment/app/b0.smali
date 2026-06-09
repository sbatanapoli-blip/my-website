.class public final Landroidx/fragment/app/b0;
.super Landroidx/fragment/app/e0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lu/a;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Li/b;

.field public final synthetic d:Lh/b;

.field public final synthetic e:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Lu/a;Ljava/util/concurrent/atomic/AtomicReference;Li/b;Lh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/h0;

    iput-object p2, p0, Landroidx/fragment/app/b0;->a:Lu/a;

    iput-object p3, p0, Landroidx/fragment/app/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/b0;->c:Li/b;

    iput-object p5, p0, Landroidx/fragment/app/b0;->d:Lh/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/b0;->a:Lu/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/h;

    iget-object v3, v2, Lh/h;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v1}, Lh/h;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/g;

    if-nez v0, :cond_0

    new-instance v0, Lh/g;

    invoke-direct {v0, v4}, Lh/g;-><init>(Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    new-instance v4, Lh/d;

    iget-object v5, p0, Landroidx/fragment/app/b0;->d:Lh/b;

    iget-object v6, p0, Landroidx/fragment/app/b0;->c:Li/b;

    invoke-direct {v4, v2, v1, v5, v6}, Lh/d;-><init>(Lh/h;Ljava/lang/String;Lh/b;Li/b;)V

    iget-object v2, v0, Lh/g;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v2, v0, Lh/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LifecycleOwner "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is attempting to register while current state is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
